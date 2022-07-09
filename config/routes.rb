Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    root 'articles#index'
  # get '/articles', to: 'articles#index'
  # get '/article/:id', to: 'articles#show', as: 'article'
  resources :articles do
    resources :comments
  end
end
