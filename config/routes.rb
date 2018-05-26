Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/destroy'
  get 'challenges/index'
  get 'challenges/show'
  get 'challenges/new'
  get 'challenges/create'
  get 'challenges/edit'
  get 'challenges/update'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :challenges, except: [:destroy]
  resources :articles
end
