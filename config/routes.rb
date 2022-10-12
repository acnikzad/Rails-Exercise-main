Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # namespace :api do
    get "/articles" => "articles#index"
    get "/articles/:id" => "articles#show"
    post "/articles" => "articles#create"
    put "/articles" => "articles#update"
    patch "/articles" => "articles#update"
    delete "/articles" => "articles#destroy"
  # end
end
