class CatsController < ApplicationController
  def new
  end

  def create
    Cat.create(name: params[:name], 
               age: params[:age], 
               location: params[:location],
               favourite_food: params[:favourite_food],
               favourite_toy: params[:favourite_toy]
              )
  end

  def index
    @cats = Cat.all
  end

  def show
    @cat = Cat.find_by(id: params[:id])
  end
end
