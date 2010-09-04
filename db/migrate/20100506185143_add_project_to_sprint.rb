class AddProjectToSprint < ActiveRecord::Migration
  def self.up
    add_column :sprints, :project_id, :integer
  end

  def self.down
    remove_column :sprints, :project_id
  end
end
