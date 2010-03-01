class Project < ActiveRecord::Base
  has_many :stacks
  has_many :exclusions

  validates_presence_of :name
end
