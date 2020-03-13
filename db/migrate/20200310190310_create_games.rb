class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.string :cover_art
      t.string :desc
      t.integer :api_game_id

      t.timestamps
    end
  end
end
