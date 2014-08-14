class Franchise < ActiveRecord::Base
	has_many :movie
	has_many :tvseries
	has_and_belongs_to_many :genre
end
