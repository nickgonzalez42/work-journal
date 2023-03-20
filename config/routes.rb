Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  post "/skills" => "skills#create"
  post "/resources" => "resources#create"
  post "/projects" => "projects#create"
end
