require_relative "lib/active_registry/version"

Gem::Specification.new do |spec|
  spec.name        = "active_registry"
  spec.version     = ActiveRegistry::VERSION
  spec.authors     = ["Reese Armstrong", "Obl.ong"]
  spec.email       = ["team@obl.ong"]
  spec.homepage    = "https://github.com/obl-ong/active_registry"
  spec.summary     = "A Rails engine for powering a NIC"
  spec.description = "Active Registry is a Rails engine that provides NIC functions like registering domains and RDAP."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/obl-ong/active_registry"
  spec.metadata["changelog_uri"] = "https://github.com/obl-ong/active_registry/releases"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
