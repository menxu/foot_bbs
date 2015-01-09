# coding: utf-8
if ENV['USE_OFFICIAL_GEM_SOURCE']
  source 'https://rubygems.org'
else
  source 'https://ruby.taobao.org'
end

gem 'rails', '4.2.0'
gem 'mysql2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'actionpack-action_caching'

gem 'rails-i18n'

gem 'rails_autolink', '>= 1.1.0'

gem 'md_emoji', '1.0.2'

gem 'exception_notification'

gem 'rails-perftest'

gem 'request-log-analyzer'
#script/performance/benchmarker
#Benchmark.bm do |x| x.report { 4.times { app.get(“/activities”) }} end}

gem 'ruby-prof'
# query_reviewer https://github.com/dsboulder/query_reviewer
# flyerhzm开发的 bullet插件 https://github.com/flyerhzm/bullet

# 上传组件
gem 'carrierwave', '~> 0.10.0'
gem 'carrierwave-upyun', '0.1.8'
gem 'mini_magick','3.7.0', require: false


#Mongoid 辅助插件
gem 'mongoid', '4.0.0'
gem "bson_ext"
gem 'mongoid-rails'
gem 'mongoid_auto_increment_id', '0.6.4'
gem 'mongoid_rails_migrations', '1.0.0'

#用户系统
gem 'devise', '~> 3.4.0'
gem 'devise-encryptable', '0.1.2'

# 分页
gem 'will_paginate', '3.0.7'

# Bootstrap
gem 'bootstrap-sass'
# gem 'autoprefixer-rails'
gem 'sass-rails', '>= 3.2'
# gem 'bootstrap-will_paginate', '0.0.3'
gem 'bootstrap_helper', '4.2.3'

# 三方平台 OAuth 验证登陆
gem 'omniauth', '~> 1.0.1'
gem 'omniauth-github', '~> 1.1.0'

# permission
gem 'cancancan', '~> 1.8.4'

#second_level_cache
gem 'hiredis', '~> 0.4.5'
# Redis 命名空间
gem 'redis-namespace','~> 1.3.1'

# 将一些数据存放入 Redis
gem 'redis-objects', '0.9.1'

# Markdown 格式 & 文本处理
gem 'redcarpet', '~> 3.0.0'
gem 'rouge', '~> 1.3.4'
gem 'auto-space', '0.0.4'


#YML 配置信息
gem 'settingslogic', '~> 2.0.9'

#队列
gem 'sidekiq', '2.17.7'
# Sidekiq Web
gem 'sinatra', '>= 1.3.0', :require => nil

gem 'faye-rails','1.0.0'

#分享功能
gem 'social-share-button'

#表单
# gem 'haml'
# gem 'haml-rails'
gem 'cells', :git => 'git@github.com:apotonick/cells.git'
gem 'simple_form', '3.1.0'

#API
gem 'grape', '0.7.0'
gem 'grape-entity', '0.4.4'

#Mailer
gem 'postmark', '0.9.15'
gem 'postmark-rails', '0.4.1'

gem 'god'

gem 'dalli', '2.7.1'
gem 'eventmachine'
gem 'puma'

#Faye Server 需要
gem 'thin'

# for api 跨域
gem 'rack-cors', require: 'rack/cors'
gem 'rack-utf8_sanitizer'

group :development, :test do
  gem 'capistrano', '2.9.0', require: false
  gem 'rvm-capistrano', require: false
  gem 'rspec-rails', '~> 3.1'
  gem 'factory_girl_rails', '1.4.0'
  gem 'database_cleaner'
  gem 'capybara', '~> 2.3.0'
  gem 'api_taster', '0.6.0'
  gem 'letter_opener'

  # 用于组合小图片
  gem 'sprite-factory', '1.4.1', require: false
  gem 'chunky_png', '1.2.8', require: false

  gem 'jasmine-rails', '~> 0.10.2'
end

group :production do
  gem 'newrelic_rpm'
  gem 'newrelic_moped'
end

# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#group :development, :test do
#  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#  gem 'byebug'
#
#  # Access an IRB console on exception pages or by using <%= console %> in views
#  gem 'web-console', '~> 2.0'
#
#  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#  gem 'spring'
#end
#
