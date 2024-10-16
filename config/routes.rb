Rails.application.routes.draw do
  get 'reviews/new'
  get 'up' => 'rails/health#show', as: :rails_health_check
  resources :restaurants do
    resources :reviews, only: [:index, :new, :create]
  end
  resources :reviews, only: [:show, :edit, :update, :destroy]
end
