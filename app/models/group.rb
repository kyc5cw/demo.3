class Group < ActiveRecord::Base
  belongs_to :user
  belongs_to :community
  belongs_to :organization
  belongs_to :project
  has_many :communities
  has_many :projects
  has_many :organizations
end
