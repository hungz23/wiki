Rails.application.routes.draw do
 
  get 'articles/search'

  devise_for :users
 resources :articles
 
 root "articles#index"
end
