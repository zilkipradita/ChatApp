class CreateRoomMessages < ActiveRecord::Migration[7.1]
  def change
    create_table :room_messages do |t|
      t.references :room, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.text :message
      t.timestamps
      t.username
    end
  end
end
