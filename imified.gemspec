# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "imified/version"

Gem::Specification.new do |s|
  s.name        = "imified"
  s.version     = Imified::VERSION
  s.authors     = ["Joe Karayusuf"]
  s.email       = ["jkarayusuf@gmail.com"]
  s.homepage    = "https://github.com/karayusuf/imified"
  s.summary     = %q{ API for sending Text/Instant Messages using IMified.com }
  s.description = %q{ The IMified API exposes methods for sending messages,
                      fetching user details, and updating status. To get started,
                      you'll need to sign up for a free developer account at:
                      http://imified.com/account/signup }

  s.rubyforge_project = "imified"

  s.files = Dir['lib/**/*', 'imified.gemspec', 'README.rdoc']
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport'
  s.add_dependency 'nokogiri'

  s.add_development_dependency 'rspec'
end
