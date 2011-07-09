WhoopsRailsNotifierExample::Application.routes.draw do
  resource  :home
  resources :users, :notifications
  root :to => "home#show"
end
