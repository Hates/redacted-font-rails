$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "redacted/font/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "redacted-font-rails"
  s.version     = Redacted::Font::Rails::VERSION
  s.authors     = ["Richard Hart"]
  s.email       = ["richard@ur-ban.com"]
  s.homepage    = "https://github.com/Hates/redacted-font-rails"
  s.summary     = "Drop in Redeacted font for Rails."
  s.description = "Drop in Redeacted font for Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "railties", ">= 3.2", "< 5.1"

  s.add_development_dependency "sqlite3"
end
