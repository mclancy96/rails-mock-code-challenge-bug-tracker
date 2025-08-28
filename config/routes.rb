Rails.application.routes.draw do
  resources :bugs, only: %i[index show create]
  resources :projects, only: %i[index show]
end
