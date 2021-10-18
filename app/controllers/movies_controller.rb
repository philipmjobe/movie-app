class MoviesController < ApplicationController
  def movie
    movies = Movie.all 
    render json: movies
  end

  def display_id
    movie = Movie.find_by(params[:id])
    render json: movie.as_json
  end 

  def display_sawII
    movie = Movie.where(title = "Saw II")
    render json: movie.as_json
  end 

end
