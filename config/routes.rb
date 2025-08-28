Rails.application.routes.draw do
  resources :bugs, only: %i[index show]
  resources :projects, only: %i[index show]
end
