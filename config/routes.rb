Rails.application.routes.draw do
resources :lists
devise_for :users
root to: "users#index" end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html