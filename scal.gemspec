# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scal/version'

Gem::Specification.new do |gem|
  # gemspecs
  gem.name          = "scal"
  gem.version       = Scal::VERSION
  gem.authors       = ["Adrian E."]
  gem.email         = ["ae@writedown.eu"]
  gem.description   = %q{this is just a placeholder for the name - scal - smart-calendar}
  gem.summary       = "scal - a smart-calendar-system that helps to manage day, week and year"
  gem.homepage      = "https://github.com/addisaden/scal"

  # files
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  # dependency
  gem.add_dependency('thor')

  # development - dependency
  gem.add_development_dependency('guard-minitest')
  gem.add_development_dependency('rb-inotify', '~> 0.8.8')
end
