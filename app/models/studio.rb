class Studio < ActiveRecord::Base
	has_many :movie
	has_many :tvseries
end
