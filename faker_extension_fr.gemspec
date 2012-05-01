# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require "faker_extension_fr/version"

Gem::Specification.new do |s|
  s.name        = "faker_extension_fr"
  s.version     = FakerExtensionFr::VERSION
  s.authors     = ["Benjamin Curtis", "kadoudal"]
  s.email       = ["benjamin.curtis@gmail.com", "kadoudal@gmail.com"]
  s.homepage    = "http://faker.rubyforge.org"
  s.summary     = %q{Easily generate fake data}
  s.description = %q{Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1"
  s.add_dependency "faker"

  s.add_development_dependency "sqlite3"
end
