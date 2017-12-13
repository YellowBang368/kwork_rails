Rails.application.routes.draw do
  root 'products#index'
  get 'helper' => 'products#helper'

  resources :products
  devise_for :users
end
