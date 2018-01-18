$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "slack_notifier/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "slack_notifier"
  s.version     = SlackNotifier::VERSION
  s.authors     = ["Mauricio Caroca"]
  s.email       = ["maucaroca@gmail.com"]
  s.summary     = 'Slack Notifier'
  s.description = 'Slack Notifier for Representame.cl'
  s.homepage    = 'https://github.com/Representame/slack_notifier'
  s.license     = "MIT"

  s.files = [
    'lib/slack.rb'
  ]
  s.require_paths = ['lib']
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.4"
  s.add_dependency 'slack-notify'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
end
