class Project < ActiveRecord::Base
  has_many :sprints
  has_and_belongs_to_many :users
end
