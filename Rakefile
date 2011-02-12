# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'rubygems'
require 'rake'

Firesale::Application.load_tasks

namespace :compass do
  desc "Watch the stylesheets dir for changes"
  task :watch do
    sh("bundle exec compass watch --sass-dir #{Dir.pwd}/app/stylesheets/ --css-dir #{Dir.pwd}/public/stylesheets/ -s compressed")
  end
  
  desc "Compile the stylesheets"
  task :compile do
    sh("bundle exec compass compile --sass-dir #{Dir.pwd}/app/stylesheets/ --css-dir #{Dir.pwd}/public/stylesheets/ -s compressed")
  end
end

