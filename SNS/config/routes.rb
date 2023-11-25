Rails.application.routes.draw do
  resources :profiles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  get 'posts/r/:id', to: 'posts#filter', as: 'filter_posts'
  get '/posts', to: redirect('/posts/r/0')
  resources :posts#, only: %i[new create show destroy]

  resources :posts, only: [:index, :show, :edit, :create, :destroy, :update] do
    resource :likes, only: [:create, :destroy]
  end

  resources :likes, only: [:index]

  # 以下を追記
  get '/', to: 'posts#index'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user_profile'
  delete '/users/:id', to: 'users#destroy', as: 'unsubscribe'

    # プロフィールページ
    get '/user_profile', to: 'users#show'
    delete '/unsubscribe', to: 'users#destroy'

    get '/login', to: 'sessions#new'
    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'

# 画像ファイルにアクセスするためのルートを追加
  get '/images/:filename', to: 'images#show', as: 'image'
end