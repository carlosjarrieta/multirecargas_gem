require_relative 'lib/multirecargas/version'

Gem::Specification.new do |spec|
  spec.name          = "multirecargas"
  spec.version       = Multirecargas::VERSION
  spec.authors       = ["Carlos Arrieta"]
  spec.email         = ["carlosj.arrieta@gmail.com"]

  spec.summary       = %q{Gem Multirecargas}
  spec.description   = %q{Gem Multirecargas}
  spec.homepage      = "https://github.com/carlosjarrieta/multirecargas_gem"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  #
  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
