WhoopsRailsNotifierExample::Application.routes.draw do
  resource  :home
  resources :users
  root :to => "home#show"
end
