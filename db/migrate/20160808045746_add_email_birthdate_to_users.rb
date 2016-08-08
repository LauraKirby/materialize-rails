class AddEmailBirthdateToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birthdate, :date
    add_column :users, :email, :string
  end
end
