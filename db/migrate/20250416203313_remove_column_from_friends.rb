class RemoveColumnFromFriends < ActiveRecord::Migration[8.0]
  def change
    remove_column :friends, :string
    remove_column :friends, :email
  end
end
