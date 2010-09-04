class Task < ActiveRecord::Base
  belongs_to :task_status
  belongs_to :story
  
  belongs_to :assigned, :class_name => "User", :foreign_key => "assigned_id" 
end
