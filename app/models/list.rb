class List < ActiveRecord::Base
  attr_accessible :name
  has_many :ideas
end
