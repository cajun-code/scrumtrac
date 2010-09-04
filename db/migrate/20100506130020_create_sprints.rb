class CreateSprints < ActiveRecord::Migration
  def self.up
    create_table :sprints do |t|
      t.string :name, :null=>false, :limit=>100
      t.string :goals
      t.datetime :start_date
      t.datetime :end_date
      t.integer :iteration_scope
      t.integer :gained_story_points
      t.time :daily_meeting_time
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :sprints
  end
end
