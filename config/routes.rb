Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :v1 do
    resources :sessions, only: [:create, :destroy]
    resources :industries, only: [:index, :show, :create, :destroy] do
      resources :cars, only: [:show, :create, :destroy] 
    end
    resources :users, only: [:create, :show] do
      resources :appointments, only: [:create, :index]
    end
  end
end
 