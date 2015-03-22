class CatsController < ApplicationController
  def new
    render 'cats/new_cat'
  end

  def create
    Cat.create(name: params[:name], age: params[:age])
    render 'cats/post_cat'
  end

  def index
    render 'cats/get_cats'
  end
end
