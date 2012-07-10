# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery_context_menu/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery_context_menu-rails"
  s.version     = JQueryContextMenu::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bill Dieter"]
  s.email       = ["dieter@acm.org"]
  s.homepage    = "https://github.com/wrdieter/jquery_context_menu-rails"
  s.summary     = "Use jQuery-contextMenu with Rails 3"
  s.description = "This gem provides jQuery-contextMenufor your Rails 3.1 application.  (jQuery-contextMenu source code is at https://github.com/medialize/jQuery-contextMenu.git)"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "jquery-rails"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
