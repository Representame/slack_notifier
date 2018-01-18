Rails.application.routes.draw do

  mount SlackNotifier::Engine => "/slack_notifier"
end
