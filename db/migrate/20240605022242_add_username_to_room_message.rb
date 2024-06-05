class AddUsernameToRoomMessage < ActiveRecord::Migration[7.1]
  def change
    add_column :room_messages, :username, :string
  end
end
