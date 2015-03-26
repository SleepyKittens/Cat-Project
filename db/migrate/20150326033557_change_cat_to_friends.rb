class ChangeCatToFriends < ActiveRecord::Migration
  def change
    rename_table('cats', 'friends')
  end
end
