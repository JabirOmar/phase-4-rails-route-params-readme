class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

  # def which_one
  #   cheese = Cheese.find_by(id: params[:id])
  #   # byebug
  #   render json: cheese
  # end

end
