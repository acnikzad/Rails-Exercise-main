Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/articles" => "articles#index"
    get "/articles/:id" => "articles#show"
    post "/articles" => "articles#create"
    patch "/articles/:id" => "articles#update"
    delete "/articles/:id" => "articles#destroy"
  end
end
