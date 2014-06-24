class Organization < ActiveRecord::Base
  has_many :groups
  has_many :groupings
  acts_as_votable 
end
