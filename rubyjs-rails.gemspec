# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubyjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "rubyjs-rails"
  s.version     = RubyJS::Rails::VERSION
  s.authors     = ["PikachuEXE"]
  s.email       = ["pikachuexe@gmail.com"]
  s.homepage    = "https://github.com/rubyjs/rubyjs-rails"
  s.summary     = "RubyJS asset pipeline provider/wrapper"
  s.description = "This gem provides RubyJS, a port of the Ruby core-lib in JavaScript, for your Rails application."

  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
