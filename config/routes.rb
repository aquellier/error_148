Rails.application.routes.draw do
  get 'errors/index'
  get 'errors/show'
  get 'errors/new'
  get 'errors/create'
  get 'errors/edit'
  get 'errors/update'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :errors, except: [:destroy]
end
