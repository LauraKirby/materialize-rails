class AddUsernameAndPasswordToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :username, :string, :null => false
    add_column :users, :password, :string
    add_column :users, :zip_code, :string
  end
end
