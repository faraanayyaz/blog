Rails.application.routes.draw do
  root "articles#index"
  resources :articles do
    resources :comments
  end

  # get "/articles", to: "articles#index"  
  # get "/articles/:id", to: "articles#show"
  
  # get "/articles/new(.:format)", to: "articles#new"
  # post "/articles(.:format)", to: "articles#create"
  
  # edit_article GET    /articles/:id/edit(.:format) articles#edit
  # PATCH  /articles/:id(.:format)      articles#update
  # DELETE /articles/:id(.:format)      articles#destroy

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
