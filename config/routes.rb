Rails.application.routes.draw do
  devise_for :users
  root 'groups#index'
  delete 'messages/:id' => 'messages#destroy'
  resources :users, only: [:index, :edit, :update]
  resources :groups, only: [:new, :create, :edit, :update] do
    resources :messages, only: [:index, :create, :destroy]

    namespace :api do
      resources :messages, only: :index, defaults: { format: 'json' }
    end
  end
end