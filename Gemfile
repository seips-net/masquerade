source :rubygems

gem 'rails', '~> 3.0.10'
gem 'ruby-openid', :require => 'openid'
gem 'ruby-yadis', :require => 'yadis'

group :production do
  gem 'mysql2', '~> 0.2.13'
end

group :development do 
  gem 'ruby-debug', :platforms => 'ruby_18'
  gem 'ruby-debug19', :platforms => 'ruby_19'
  gem 'sqlite3'
end

group :test do
  gem 'mocha'
  gem 'infinity_test'
end
