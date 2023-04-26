The source code of [my personal acadamic website](http://www.cs.utah.edu/~benwei/).

## Setup
Install [Jekyll](https://jekyllrb.com/docs/installation/) locally. Then run `bundle install`.

Or use Jekyll Dev Container configuration in VS Code, add `"bundle install"` as a `"postCreateCommand"` in `devcontainer.json`.

## Usage
To lunch locally:
```
bundle exec jekyll serve
```

To update http://www.cs.utah.edu/~benwei/:
```
./publish.sh
```