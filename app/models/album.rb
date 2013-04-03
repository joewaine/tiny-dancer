class Album < ActiveRecord::Base
  attr_accessible :name, :image
  has_many :songs
  belongs_to :artist
end