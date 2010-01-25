class AddIndexToNotifications < ActiveRecord::Migration
  def self.up
    add_index :notifications, :stack_id, :unique => false
  end

  def self.down
    remove_index :notifications
  end
end
