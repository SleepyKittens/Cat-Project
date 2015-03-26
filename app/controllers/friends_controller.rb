class FriendsController < ApplicationController
  def new
  end

  def create
    Friend.create(name: params[:name], 
               age: params[:age], 
               location: params[:location],
               favourite_food: params[:favourite_food],
               favourite_toy: params[:favourite_toy]
              )
  end

  def index
    @friends = Friend.all
  end

  def show
    @friend = Friend.find_by(id: params[:id])
  end
end
