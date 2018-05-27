Rails.application.routes.draw do

  get 'challenges/home_challenges', as: :home_challenges
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :challenges, except: [:destroy]
  resources :articles
  root to: 'pages#home'
end
