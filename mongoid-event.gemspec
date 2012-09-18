# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid-event/version"

Gem::Specification.new do |s|
  s.name        = "mongoid-event"
  s.version     = Mongoid_Event::VERSION
  s.authors     = ["Akeem Adeniji"]
  s.email       = ["akeem.adeniji@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A mongoid backed event model}
  s.description = %q{A simple mongoid model for storing events.}

  s.rubyforge_project = "mongoid-event"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "mongoid"
end
