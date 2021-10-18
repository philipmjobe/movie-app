Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/single_actors" => "actors#single_actors"
  get "/all_actors" => "actors#all_actors"
  get "/movie" => "movies#movie"
  get "/movie/:id" => "movies#display_id"
  get "/display_sawII" => "movies#display_sawII"
  post "/single_actors/:id" => "actors#single_actors"
end
