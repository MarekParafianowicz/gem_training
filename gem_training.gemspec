$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gem_training/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gem_training"
  s.version     = GemTraining::VERSION
  s.authors     = ["marek parafianowicz"]
  s.email       = ["marek.parafianowicz@netguru.co"]
  s.homepage    = "https://github.com/MarekParafianowicz/gem_training"
  s.summary     = "Summary of GemTraining."
  s.description = "Description of GemTraining."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
