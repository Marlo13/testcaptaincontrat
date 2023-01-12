# frozen_string_literal: true
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'arena', to: 'pages#arena'
  post 'fighters', to: 'pages#create'
  root 'pages#index'
end
