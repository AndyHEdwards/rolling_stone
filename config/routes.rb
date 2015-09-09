Rails.application.routes.draw do

  get 'users/new'

  root 'landing#index'

  resources :journal

  resource :profile

  get 'auth/:provider/callback', to: 'sessions#create'
  delete 'sign_out', to: 'sessions#destroy', as: 'sign_out'
end
