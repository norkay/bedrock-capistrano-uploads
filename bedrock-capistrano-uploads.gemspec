# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'bedrock-capistrano-uploads'
  spec.version       = '0.0.2'
  spec.authors       = ['Fredrik Sundström']
  spec.email         = ['fredrik.sundstrom@norkay.se']
  spec.description   = %q{Uploads tasks for roots/bedrock, using Capistrano 3.x}
  spec.summary       = %q{Uploads tasks for roots/bedrock, using Capistrano 3.x}
  spec.homepage      = 'https://github.com/norkay/bedrock-capistrano-uploads'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.0.0.pre'
  spec.add_dependency 'dotenv', '>= 2.0.1'
end
