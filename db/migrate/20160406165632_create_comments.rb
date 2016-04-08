class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :body
      t.integer :game_id

      t.timestamps null: false
    end
  end
end
