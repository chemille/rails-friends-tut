class RemoveAndRenameColumn < ActiveRecord::Migration[8.0]
  def change
    remove_column :friends, :string
    add_column :friends, :email, :string
  end
end
