Rails.application.routes.default_url_options[:host] = 'localhost:3000'


Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :users,
    defaults: { format: :json },
    path: '',
    path_names: {
      sign_in: 'v1/login',
      sign_out: 'v1/logout',
      registration: 'v1/signup'
    },
    controllers: {
      sessions: 'sessions',
      registrations: 'registrations'
    }
  # Defines the root path route ("/")
  # root "articles#index"
  namespace :v1 do
    resources :industries, only: [:index, :show, :create, :destroy] do
      resources :cars, only: [:show, :create, :destroy] 
    end
    resources :users, only: [:create, :show] do
      resources :appointments, only: [:create, :index]
    end
  end
end
 