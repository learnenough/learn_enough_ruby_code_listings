source 'https://rubygems.org'

gem 'sinatra', '2.1.0'
gem 'rerun',   '0.13.1'

group :test do
  gem 'minitest',           '5.14.2'
  gem 'minitest-reporters', '1.4.2'
  gem 'rack-test',          '1.1.0'
  gem 'rake',               '13.0.3'
  gem 'nokogiri',           '1.10.10'
end
