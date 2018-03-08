class ReviewsController < ApplicationController

  def index

  end

  def show

  end

  def destroy

  end

  def new

  end

  def create
    movie_id = Movie.find_by(id: params["id"])
    review = Review.new
    movie = Movie.find_by(id: params["id"])
    review.movie_id = params["movie_id"]
    review.rating = params["rating"]
    review.content = params["content"]
    review.save
    redirect_to "/movies/#{movie_id}"
  end

  def edit

  end

  def update

  end

end
