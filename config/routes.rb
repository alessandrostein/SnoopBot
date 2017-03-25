Rails.application.routes.draw do
  mount Facebook::Messenger::Server, at: 'webhooks/messenger'
end
