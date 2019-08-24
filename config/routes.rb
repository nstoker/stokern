Rails.application.routes.draw do
  devise_scope :user do
    get 'welcome/index'
    authenticated :user do
      root to: 'welcome#index', as: :authenticated_root
      resources :projects
    end
    unauthenticated :user do
      root to: 'visitors#index'
    end
    devise_for :users
    resources :users
  end
end
