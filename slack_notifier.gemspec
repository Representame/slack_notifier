$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "slack_notifier/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "slack_notifier"
  s.version     = SlackNotifier::VERSION
  s.authors     = ["Mauricio Caroca"]
  s.email       = ["maucaroca@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SlackNotifier."
  s.description = "TODO: Description of SlackNotifier."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.16"

  s.add_development_dependency "sqlite3"
end
