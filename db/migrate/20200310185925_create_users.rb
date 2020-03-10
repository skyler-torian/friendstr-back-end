class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :bio
      t.string :profile_picture

      t.timestamps
    end
  end
end
