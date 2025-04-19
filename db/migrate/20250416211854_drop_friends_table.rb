class DropFriendsTable < ActiveRecord::Migration[8.0]
  def change
    drop_table :friends, if_exists: true
  end
end
