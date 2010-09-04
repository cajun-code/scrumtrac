class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :name, :limit=>100, :null=>false
      t.text :description
      t.datetime :start_date, :null=>false
      t.datetime :end_date
      t.string :acceptance
      t.integer :estimation

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
