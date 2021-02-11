Rails.application.routes.draw do
  root 'static_pages#welcome'
  get '/home/', to: 'home#home'
  get 'static_pages/contact', to: 'static_pages#contact'
  get 'static_pages/team', to: 'static_pages#team'
  resources :gossips
  resources :users
  resources :sessions, only: [:new, :create, :destroy]

end
