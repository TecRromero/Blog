# frozen_string_literal: true

Rails.application.routes.draw do
  resources :columns
  devise_for :users
  get 'home', to: 'home#index'
  root 'public#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
