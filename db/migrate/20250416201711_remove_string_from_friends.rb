class RemoveStringFromFriends < ActiveRecord::Migration[8.0]
  def change
    remove_column :friends, :string, :string
  end
end
