class AddUserIdToAmigos < ActiveRecord::Migration[8.0]
  def change
    add_column :amigos, :user_id, :integer
    add_index :amigos, :user_id
  end
end
