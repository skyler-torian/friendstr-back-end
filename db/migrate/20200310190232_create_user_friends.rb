class CreateUserFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :user_friends do |t|
      t.integer :user_id
      t.integer :friend_id
      t.integer :status

      t.timestamps
    end
  end
end
