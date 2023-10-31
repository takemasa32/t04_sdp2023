Rails.application.routes.draw do
  resources :posts#, only: %i[new create show destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

    # 以下を追記
    
    get '/signup', to: 'users#new'
    post '/signup', to: 'users#create'
    
    # get '/users/:id', to: 'users#show', as: 'profile' # 予備
    # delete '/users/:id', to: 'users#destroy', as: 'unsubscribe' # 予備

    get '/profile', to: 'users#show'
    delete '/unsubscribe', to: 'users#destroy'

    get '/login', to: 'sessions#new'
    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'
end
