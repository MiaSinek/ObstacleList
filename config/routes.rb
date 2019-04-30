Rails.application.routes.draw do
  get 'obstacles/index'
  get 'obstacles/new'
  get 'obstacles/create'
  get 'obstacles/show'
  devise_for :users
  root to: "home#index"
end
