class MoviesController < ApplicationController
  def movie
    movies = Movie.all 
    render json: movies
  end
end
