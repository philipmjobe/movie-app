class MoviesController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]
  
  def index
    output = Movie.all 
    render json: output.as_json
  end 

  def create
    movie = Movie.new(title: params["title"], year: params["year"], plot: params["plot"], director: params["director"], english: params["english"])
    
    if movie.save
      render json: movie.as_json
    else  
      render json: {error: movie.errors.full_messages}, status: 406
    end 
  end 

  def show 
    input = params["id"]
    output = Movie.find_by id: input
    render json: output.as_json
  end 

  def update
    input = params["id"]
    movie = Movie.find_by id: input
    movie.title = params["title"] || movie.title
    movie.year = params["year"] || movie.year
    movie.plot = params["plot"] || movie.plot
    movie.director = params["director"] || movie.director
    movie.english = params["english"] || movie.english
    
    if movie.save
      render json: movie.as_json
    else  
      render json: {error: movie.errors.full_messages}, status: 406
    end 
  end 

  def destroy
    input = params["id"].to_i
    movie = Movie.find_by id: input
    movie.destroy
    render json: {message: "Movie Destroyed"}
  end 

end
