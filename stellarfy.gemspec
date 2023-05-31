require_relative "lib/stellarfy/version"

Gem::Specification.new do |spec|
  spec.name        = "stellarfy"
  spec.version     = Stellarfy::VERSION
  spec.authors     = ["Marcelo Biffara"]
  spec.email       = ["marcelo@biffara.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of Stellarfy."
  spec.description = "TODO: Description of Stellarfy."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
  spec.add_dependency "interactor"
  spec.add_dependency "stellar-base"
  spec.add_dependency "stellar-sdk"
  spec.add_dependency "toml-rb"
end
