# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "meowkash"
  spec.version       = "1.0"
  spec.authors       = ["Aakash Kapoor"]
  spec.email         = ["ak2247@cornell.edu"]

  spec.summary       = %q{"Aakash's Personal Homepage"}
  spec.homepage      = "https://aakashkap.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
