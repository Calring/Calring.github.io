# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "唐小林"
  spec.version       = "1.0.0"
  spec.email         = [""]

  spec.summary       = "Minimal and ascetic theme."
  spec.homepage      = "https://Calring.github.io"


  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "Tangxiaolin", ">= 3.5", "< 5.0"
  spec.add_development_dependency "bundler"
end
