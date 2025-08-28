Rails.application.routes.draw do
  resources :bugs, only: [:index]
  resources :projects, only: [:index]
end
