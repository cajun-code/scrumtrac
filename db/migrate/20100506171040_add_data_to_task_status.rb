class AddDataToTaskStatus < ActiveRecord::Migration
  def self.up
    todo = TaskStatus.new(:name=>"TODO")
    todo.save
    done = TaskStatus.new(:name=>"DONE")
    done.save
    working = TaskStatus.new(:name=>"WORKING")
    working.save
  end

  def self.down
    
  end
end
