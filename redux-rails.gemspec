# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "redux-rails/version"

Gem::Specification.new do |spec|
  spec.name          = "redux-rails"
  spec.version       = Redux::Rails::VERSION
  spec.authors       = ["Jeremy Geros"]
  spec.email         = ["hi@jeremygeros.com"]

  spec.summary       = %{A gem to automate using Redux with Rails}
  spec.homepage      = "https://github.com/JeremyGeros/redux-rails"
  spec.license     = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]


end