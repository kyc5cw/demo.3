class Budget < ActiveRecord::Base
  belongs_to :community
  acts_as_votable 
end
