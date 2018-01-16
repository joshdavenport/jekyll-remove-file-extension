# Jekyll Remove File Extension
Super simple jekyll plugin that removes file extensions from a string. A new filter will be available in the form of `remove_file_extension` e.g.

```
{{ 'test.jpg' | remove_file_extension }}
```

## Install

Add the following to your `Gemfile` and then run `bundle install`.

```
gem 'jekyll-regex-replace'
```
