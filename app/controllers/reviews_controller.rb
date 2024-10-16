class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
