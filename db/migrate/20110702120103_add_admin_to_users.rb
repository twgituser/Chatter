class AddAdminToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :admin, :booloean, :default => false
  end

  def self.down
    remove_column :users, :admin
  end
end