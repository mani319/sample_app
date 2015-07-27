class AddResetToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_reset_digest, :string
    add_column :users, :password_reset_on, :datetime
  end
end
