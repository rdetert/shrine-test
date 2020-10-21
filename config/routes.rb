Rails.application.routes.draw do
  resources :my_models

  root to: 'my_models#index'
end
