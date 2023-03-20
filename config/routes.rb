Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/users/:id" => "users#show"

  get "/skills" => "skills#index"
  post "/skills" => "skills#create"
  patch "/skills/:id" => "skills#update"
  delete "/skills/:id" => "skills#destroy"

  post "/resources" => "resources#create"
  patch "/resources/:id" => "resources#update"
  delete "/resources/:id" => "resources#destroy"

  post "/projects" => "projects#create"
  patch "/projects/:id" => "projects#update"
  delete "/projects/:id" => "projects#destroy"
end
