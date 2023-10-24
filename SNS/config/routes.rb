Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

    # 以下を追記
    get '/signup', to: 'users#new'
    post '/signup', to: 'users#create'
    get '/users/:id', to: 'users#show', as: 'profile'
    delete '/users/:id', to: 'users#destroy', as: 'unsubscribe'
end
