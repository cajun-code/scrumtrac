class AddAssignedToTasks < ActiveRecord::Migration
  def self.up
    add_column :tasks, :assigned_id, :integer
  end

  def self.down
    remove_column :tasks, :assigned_id
  end
end
