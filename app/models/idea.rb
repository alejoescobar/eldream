class Idea < ActiveRecord::Base
  attr_accessible :idea, :list_id
  belongs_to :list
end
