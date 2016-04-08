class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :link
      t.string :publisher
      t.string :year
      t.string :genre
      t.string :players

      t.timestamps null: false
    end
  end
end
