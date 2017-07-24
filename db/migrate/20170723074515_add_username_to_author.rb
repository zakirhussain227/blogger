class AddUsernameToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :username, :string
  end
end
