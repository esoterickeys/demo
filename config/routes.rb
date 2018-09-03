Rails.application.routes.draw do
  get 'splash/index'

  resources :about
  resources :products
  resources :contact

  root 'splash#index'
end
