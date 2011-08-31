# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jtalk/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jtalk-rails"
  s.version     = Jtalk::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = %w[ JohnnyT ]
  s.email       = %w[ johnnyt@xan.do ]
  s.homepage    = 'http://github.com/johnnyt/jtalk_rack'
  s.summary     = 'JTalk served via a ruby rack application'

  s.add_dependency "rails", ">= 3.1"
  s.add_dependency "rack_dav"

  s.add_development_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
