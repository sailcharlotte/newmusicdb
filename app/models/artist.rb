class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs
  has_many :albumns
end
