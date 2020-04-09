Rails.application.routes.draw do

  get 'galeria/index'
  devise_for :users

  get 'gallery', to: 'pages#gallery'
  get 'booking', to: 'pages#booking'

  resources :fotos

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
