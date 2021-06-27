Website http://www.cs.utah.edu/~benwei/

Install [Jekyll](https://jekyllrb.com/docs/installation/).

To build this website:
```
bundle exec jekyll build
```

To lunch this website:
```
bundle exec jekyll serve
```

To update http://www.cs.utah.edu/~benwei/:
```
sftp shell.cs.utah.edu
lcd _site/
cd public_html/
put -r .
```