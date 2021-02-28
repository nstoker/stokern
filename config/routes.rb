Rails.application.routes.draw do
  devise_scope :user do
    get '/sign_in' => 'devise/sessions#new'
    # get '/sign_up' => 'devise/registrations#new', as: 'new_user_registration'
  end
  devise_for :users, skip: %i[registrations]
  as :user do
    get 'users/edit' => 'devise/registrations#edit', as: 'edit_user_registration'
    get 'users' => 'devise/registrations#update', as: 'user_registration'
  end
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
