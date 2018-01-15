Gem::Specification.new do |spec|
  spec.name          = "jekyll-remove-file-extension"
  spec.version       = '1.0.0'
  spec.authors       = ["Josh Davenport"]
  spec.email         = ["josh@joshdavenport.co.uk"]
  spec.summary       = 'Super simple jekyll plugin that removes file extensions from a string'
  spec.homepage      = 'https://github.com/joshdavenport/jekyll-remove-file-extension'
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.1.0'

  spec.add_development_dependency 'jekyll', '>= 3.1'
end
