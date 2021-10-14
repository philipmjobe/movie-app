Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/single_actor" => "actor#single_actor"
  get "/all_actors" => "actor#all_actors"
  get "/movie" => "movie#movie"
end
