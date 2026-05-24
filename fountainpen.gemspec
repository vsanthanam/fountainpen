# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "fountainpen"
  spec.version       = "0.1.0"
  spec.authors       = ["Varun Santhanam"]
  spec.email         = ["talkto@vsanthanam.com"]

  spec.summary       = "A calligraphy-inspired Jekyll theme for Swift package documentation"
  spec.homepage      = "https://github.com/vsanthanam/FountainPen"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_development_dependency "bundler", "~> 2.0"
end
