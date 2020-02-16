
Rails.application.routes.draw do
  get "marias/show"
  # get '/articles/new'
 
  resources :articles do
    resources :comments
  end

  # get '/articles/:id'
 
  # resources :articles, except: [:params, :show]
 
  root 'welcome#index'
end