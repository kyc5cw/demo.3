class Community < ActiveRecord::Base
  has_many :groupings
  has_many :groups
end
