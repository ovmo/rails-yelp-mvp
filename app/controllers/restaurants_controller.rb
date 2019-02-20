class RestaurantsController < ApplicationController
  # before_action :set_restaurant, only: [:show, :create, :edit, :destroy]
  # skip_before_action :set_restaurant, only: [:new, :index, :update]

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      # @restaurant = Restaurant.find_by(name: restaurant_params[:name])
      redirect_to @restaurant
    else
      render :new
    end
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def restaurant_params
    params.require(:restaurant).permit(
      :name, :address, :phone_number, :category
      )
  end
end
