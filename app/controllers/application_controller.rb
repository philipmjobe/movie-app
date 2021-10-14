class ApplicationController < ActionController::API

  def single_actor
    person = Actor.find_by id: 1
    render json: person.as_json
  end
end
