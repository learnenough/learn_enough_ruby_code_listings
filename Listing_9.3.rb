source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in <username>_palindrome.gemspec
gemspec

gem 'minitest-reporters', '1.2.0'
