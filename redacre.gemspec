# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "redacre"
  spec.version       = "0.1.7"
  spec.authors       = ["Dominic Mauro"]
  spec.email         = ["dominic.mauro@gmail.com"]

  spec.summary       = "A jekyll theme for a law blog"
  spec.homepage      = "https://github.com/dominicmauro/redacre"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "titlecase", "~> 0.1.1"
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'
  spec.add_runtime_dependency 'jekyll-archives', '~> 2.1'

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
