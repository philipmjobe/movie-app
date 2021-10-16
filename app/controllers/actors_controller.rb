class ActorsController < ApplicationController

  def actors 
    input = params["id"]
    person = Actor.find_by id: input
    render json: person.as_json
  end

  def all_actors
    person = Actor.all
    render json: person.as_json
  end 

end
