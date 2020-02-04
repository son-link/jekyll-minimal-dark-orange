# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-minimal-dark-orange"
  spec.version       = "1.0.0"
  spec.authors       = ["Alfonso Saavedra \"Son Link\""]
  spec.email         = ["sonlink.dourden@gmail.com"]

  spec.summary       = "A simple and mininalistic theme for Jekyll"
  spec.homepage      = "https://son-link.github.io/jekyll-minimal-dark-orange"
  spec.license       = "GPL3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
