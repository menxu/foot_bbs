# Mongoid 使用

1. Mongoid 辅助插件

gem 'mongoid', '4.0.0'
gem "bson_ext"
gem 'mongoid-rails'
gem 'mongoid_auto_increment_id', '0.6.4'
gem 'mongoid_rails_migrations', '1.0.0'


2. rails g mongoid:config 配置文件

create  config/mongoid.yml


3. Application 配置

require 'rails/all'

* replace

require "action_controller/railtie"
require "action_mailer/railtie"
require "rails/test_unit/railtie"
require 'sprockets/railtie'

4. 环境配置./config/environments/development.rb

注释 config.active_record.migration_error = :page_load

ADD
config.action_mailer.default_url_options = { :host => Setting.domain }
config.action_mailer.delivery_method = :letter_opener
config.active_support.deprecation = :log

5. models

simple



