class Organization < ActiveRecord::Base
  has_many :groups
  has_many :groupings
end
