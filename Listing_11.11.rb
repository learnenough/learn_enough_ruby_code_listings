source 'https://rubygems.org'

ruby '3.1.1'   # Change this line if you're using a different Ruby version.

gem 'sinatra', '2.2.0'
gem 'puma',    '5.6.2'
gem 'rerun',   '0.13.1'

group :test do
  gem 'minitest',           '5.15.0'
  gem 'minitest-reporters', '1.5.0'
  gem 'rack-test',          '1.1.0'
  gem 'rake',               '13.0.6'
  gem 'nokogiri',           '1.13.3'
end
