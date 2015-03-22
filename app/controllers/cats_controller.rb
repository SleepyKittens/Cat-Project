class CatsController < ApplicationController
  def new
  end

  def create
    Cat.create(name: params[:name], age: params[:age])
  end

  def index
  end
end
