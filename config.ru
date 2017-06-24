require 'bundler'
Bundler.require

$LOAD_PATH.unshift(File.expand_path("app", __dir__))

require 'controllers/task_manager_app'
require 'pry'

run TaskManagerApp
