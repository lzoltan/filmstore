class Season < ActiveRecord::Base
	has_many :episode
	belongs_to :tvseries
end
