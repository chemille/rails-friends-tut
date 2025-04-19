class CreateAmigos < ActiveRecord::Migration[8.0]
  def change
    create_table :amigos do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :twitter

      t.timestamps
    end
  end
end
