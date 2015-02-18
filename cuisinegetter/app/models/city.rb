class City < ActiveRecord::Base
	belongs_to :country
	has_one :cuisine
end
