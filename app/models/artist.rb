class Artist < ActiveRecord::Base
  attr_accessible :name, :image
  has_many :albums
end