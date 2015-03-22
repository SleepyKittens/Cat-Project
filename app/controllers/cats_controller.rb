class CatsController < ApplicationController
  def new
    render 'cats/new'
  end

  def create
    Cat.create(name: params[:name], age: params[:age])
    render 'cats/create'
  end

  def index
    render 'cats/index'
  end
end
