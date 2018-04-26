# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "nikmalik"
  spec.version       = "0.1.4"
  spec.authors       = ["Nik Yusof"]
  spec.email         = ["nikamirulmukmeen@gmail.com"]

  spec.summary       = %q{My Journey To The World.}
  spec.homepage      = "https://www.nikmalik.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
