# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sass/normalize/version"

Gem::Specification.new do |s|
  s.name        = "sass-normalize"
  s.version     = Sass::Normalize::VERSION
  s.authors     = ["Pete Browne"]
  s.email       = ["me@petebrowne.com"]
  s.homepage    = "http://github.com/petebrowne/sass-normalize"
  s.summary     = "Use Normalize.css with Sass and/or Compass"
  s.description = "Sass::Normalize is a gem for including Normalize.css in your Sass or Compass project."

  s.rubyforge_project = "sass-normalize"
  
  s.add_dependency "sass", "~> 3.1"
  s.add_development_dependency "rake"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
