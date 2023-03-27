Rails.application.routes.draw do
  namespace :api do
    get 'messages/random'
  end
end
