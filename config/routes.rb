Rails.application.routes.draw do
  resources :projects
  get 'welcome/index'
  authenticated do
    root to: 'welcome#index'
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
