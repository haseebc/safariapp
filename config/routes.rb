Rails.application.routes.draw do
  devise_for :users

  get 'gallery', to: 'pages#gallery'
  get 'booking', to: 'pages#booking'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
