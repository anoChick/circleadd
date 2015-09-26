require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/rbenv'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'
require 'capistrano3/unicorn'

set :rbenv_type, :system
set :rbenv_ruby, '2.2.2'
set :config_path, File.join(File.dirname(__FILE__), 'config')

Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
