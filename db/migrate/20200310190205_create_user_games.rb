class CreateUserGames < ActiveRecord::Migration[6.0]
  def change
    create_table :user_games do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :platform_id
      t.string :platform_username
      t.boolean :favorite, default: false

      t.timestamps
    end
  end
end
