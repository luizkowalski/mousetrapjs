require 'rake'
require "bundler/gem_tasks"

desc "Update the gem with the latest files"
task :update do
  js_content = File.read "/vendor/assets/javascripts/mousetrap.js"
  f = File.new("vendor/assets/javascripts/mousetrap.js", "w")
  f.write("//= require mousetrap\n\n#{js_content}")
  f.close


end
