# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "resume"
  spec.version       = "1.0.0"
  spec.authors       = ["Sai Manideep Chittiprolu"]
  spec.email         = ["saimanideep83@gmail.com"]

  spec.summary       = "A jekyll theme designed for academics"
  spec.homepage      = "https://github.com/manideep-13/resume"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|_bibliography|_posts|css|pages|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
