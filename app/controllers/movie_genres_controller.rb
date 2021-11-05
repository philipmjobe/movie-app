class MovieGenresController < ApplicationController
  def create
    genre = Genre.new(movie_id: params[:movie_id], genre_id: params[:genre_id])

    if genre.save
      render json: genre
    else  
      render json: {error: genre.errors.full_messages}, status: 406
    end 
  end 
end
