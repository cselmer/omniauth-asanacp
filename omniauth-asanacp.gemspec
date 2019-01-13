# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-asanacp/version'

Gem::Specification.new do |gem|
  gem.name          = "omniauth-asanacp"
  gem.version       = Omniauth::Asanacp::VERSION
  gem.authors       = ["Isaac Wolkerstorfer"]
  gem.email         = ["isaac@asana.com"]
  gem.description   = %q{Copied and renamed version of official OmniAuth strategy for Asana.}
  gem.summary       = %q{Copied and renamed version of official OmniAuth strategy for Asana. Based on the OmniAuth strategy for GitHub.}
  gem.homepage      = "https://github.com/cselmer/omniauth-asanacp"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
end
