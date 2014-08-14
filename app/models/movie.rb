class Movie < ActiveRecord::Base
	belongs_to :franchise
	belongs_to :studio
	
end
