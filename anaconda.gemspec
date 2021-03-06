# -*- encoding: utf-8 -*-
require File.expand_path('../lib/anaconda/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "anaconda"
  s.version     = Anaconda::Rails::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors = ["Ben McFadden", "Jeff McFadden"]
  s.date = "2014-01-07"
  s.description = "Dead simple file uploading to S3"
  s.email = "ben@forgeapps.com"
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files        = `git ls-files`.split("\n")

  s.homepage = "http://github.com/ForgeApps/anaconda"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Dead simple file uploading to S3"

  s.add_runtime_dependency "jquery-fileupload-rails", "~> 0.4.7"
  s.add_runtime_dependency "javascript_dlog-rails", "~> 1.0.1"
  s.add_runtime_dependency "aws-sdk", "~> 2"
  s.add_development_dependency "rspec", '~> 3'
end