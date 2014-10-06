class AddUserInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
    add_column :users, :birthdate, :string
    add_column :users, :account_type, :string
  end
end
