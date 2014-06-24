class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :board
  acts_as_votable 
end
