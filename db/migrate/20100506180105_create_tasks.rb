class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :name, :limit=>100, :null=>false
      t.text :description
      t.datetime :start_date, :null=>false
      t.datetime :end_date

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
