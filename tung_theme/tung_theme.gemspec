Gem::Specification.new do |spec|
  spec.name          = "tung_theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your-email@example.com"]
  
  spec.summary       = "Custom theme based on Minima"
  spec.homepage      = "https://your-website.com"
  spec.license       = "MIT"
  
  spec.files         = Dir["{_layouts,_includes,_sass,assets}/**/*"] + ["LICENSE.txt", "README.md"]
  
  spec.add_runtime_dependency "jekyll", "~> 4.0"
end