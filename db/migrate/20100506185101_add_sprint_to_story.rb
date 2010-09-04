class AddSprintToStory < ActiveRecord::Migration
  def self.up
    add_column :stories, :sprint_id, :integer
  end

  def self.down
    remove_column :stories, :sprint_id
  end
end
