# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "parametric-planning-catalogue"
  spec.version       = "0.0.1"
  spec.authors       = ["InfarBuw"]
  spec.email         = [""]

  spec.summary       = %q{A parametric planning catalogue containing modules for uban planning.}
  spec.homepage      = "https://github.com/infar-buw/parametric-planning-catalogue"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'parametric-planning-catalogue'

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 2.1.4"
end
