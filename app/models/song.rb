class Song < ActiveRecord::Base
  attr_accessible :name, :position, :filename
  belongs_to :album
end