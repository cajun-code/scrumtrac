class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name, :null=>false, :limit=>100, :unique=>true
      t.datetime :start_date, :null =>false
      t.datetime :end_date
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
