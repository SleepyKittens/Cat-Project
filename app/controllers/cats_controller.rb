class CatsController < ApplicationController
  def new_cat
    render 'cats/new_cat'
  end

  def post_cat
    Cat.create(name: params[:name], age: params[:age])
    render 'cats/post_cat'
  end

  def get_cats
    render 'cats/get_cats'
  end
end
