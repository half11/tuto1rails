Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get 'prueba', to: 'prueba#metodoprueba'
  root to: "home#index"
  resources :images

  get 'probar', to: 'control#saludo'
end
