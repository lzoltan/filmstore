class Tvseries < ActiveRecord::Base
	belongs_to :franchise
	has_many :season
	belongs_to :studio
	
end
