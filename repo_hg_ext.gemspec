# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'repo_hg_ext/version'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-repo-hg'
  spec.version       = RepoHgExt::VERSION
  spec.authors       = ['Dustin Clark']
  spec.email         = ['dusty@clarkda.com']
  spec.description   = %q{CocoaPod plugin to add mercurial support for spec repositories}
  spec.summary       = %q{mercurial support for spec repository}
  spec.homepage      = 'https://github.com/clarkda/cocoapods-repo-hg'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end