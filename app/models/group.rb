class Group < ActiveRecord::Base
  belongs_to :user
  belongs_to :community
  belongs_to :organization
  belongs_to :project
end
