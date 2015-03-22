class AddCats < ActiveRecord::Migration
  def change
    create_table(:cats)
    add_column(:cats, :name, :string)
    add_column(:cats, :age, :integer)
  end
end
