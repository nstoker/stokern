Rails.application.routes.draw do
  devise_for :users
  # devise_scope :user do
  #   get 'welcome/index'
  #   authenticated :user do
  #     root to: 'welcome#index', as: :authenticated_root
  #     resources :projects
  #     resources :users # , only: %w[:index :show]
  #   end
  #   unauthenticated :user do
  #     root to: 'visitors#index'
  #   end
  #   devise_for :users, controllers: {
  #     sessions: 'users/sessions'
  #   }
  # end

  root to: 'visitors#index'
end
