class Grouping < ActiveRecord::Base
  belongs_to :group
  belongs_to :community
  belongs_to :organization
  belongs_to :project
end
