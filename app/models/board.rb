class Board < ActiveRecord::Base
  has_many :posts
  acts_as_votable 
end
