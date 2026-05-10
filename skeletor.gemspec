# frozen_string_literal: true

require_relative "lib/skeletor/version"

Gem::Specification.new do |spec|
  spec.name = "skeletor"
  spec.version = Skeletor::VERSION
  spec.authors = ["tobidelius"]
  spec.email = ["tobidelius@gmail.com"]

  spec.summary = "Skeleton gem for Ruby projects."
  spec.description = spec.summary
  spec.homepage = "https://github.com/tobidelius/ruby-skeletor"
  spec.license = "MIT"
  spec.files = Dir["LICENSE", "README.md", "skeletor.gemspec", "lib/**/*"]
  spec.bindir = "bin"
  spec.executables = Dir["bin/*"].map { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 4.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/tobidelius/ruby-skeletor"
  spec.metadata["bug_tracker_uri"] = "https://github.com/tobidelius/ruby-skeletor/issues"

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
end
