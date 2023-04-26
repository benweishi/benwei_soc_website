#!/bin/bash

bundle exec jekyll build
sftp benwei@shell.cs.utah.edu <<EOF
lcd _site/
cd public_html/
put -r .
quit
EOF

SFTP_RETURN_CODE=${?}

# If the return code is non-zero then the upload was not successful

if [[ 0 != ${SFTP_RETURN_CODE} ]]
   then
   echo "upload failed"
   exit ${SFTP_RETURN_CODE}
else
   echo "upload was successful"
fi

exit 0