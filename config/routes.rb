Rails.application.routes.draw do
  get "/users/:id" => "users#show"
  get "/users" => "users#index"
  post "/users" => "users#create"


  post "/sessions" => "sessions#create"

  get "/skills/:id" => "skills#show"
  get "/skills" => "skills#index"
  post "/skills" => "skills#create"
  patch "/skills/:id" => "skills#update"
  delete "/skills/:id" => "skills#destroy"

  get "/resources/:id" => "resources#show"
  post "/resources" => "resources#create"
  patch "/resources/:id" => "resources#update"
  delete "/resources/:id" => "resources#destroy"

  post "/projects" => "projects#create"
  patch "/projects/:id" => "projects#update"
  delete "/projects/:id" => "projects#destroy"
end
