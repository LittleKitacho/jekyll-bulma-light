# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bulma-light"
  spec.version       = "0.1.0"
  spec.authors       = ["LittleKitacho"]
  spec.email         = ["dbudke1010@outlook.com"]

  spec.summary       = "Light and airy theme for Jekyll, built with GitHub Pages in mind."
  spec.homepage      = "https://github.com/LittleKitacho/jekyll-bulma-light/wiki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 218"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
