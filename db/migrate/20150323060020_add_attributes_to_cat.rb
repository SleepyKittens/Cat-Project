class AddAttributesToCat < ActiveRecord::Migration
  def change
    add_column(:cats, :location, :string)
    add_column(:cats, :favourite_toy, :string)
    add_column(:cats, :favourite_food, :string)
  end
end
