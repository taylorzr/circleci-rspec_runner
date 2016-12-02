# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'circleci/rspec_runner/version'

Gem::Specification.new do |spec|
  spec.name          = 'circleci-rspec_runner'
  spec.version       = Circleci::RspecRunner::VERSION
  spec.authors       = ['Zach Taylor']
  spec.email         = ['taylorzr@gmail.com']

  spec.summary       = %q{Run normal and bisect rspec runs on CircleCi}
  spec.homepage      = 'https://github.com/taylorzr/circleci-rspec_runner'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = ['circleci-rspec']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
