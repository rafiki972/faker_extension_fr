$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "faker_extension_fr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "faker_extension_fr"
  s.version     = FakerExtensionFr::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FakerExtensionFr."
  s.description = "TODO: Description of FakerExtensionFr."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1"
  s.add_dependency "faker"

  s.add_development_dependency "sqlite3"
end
