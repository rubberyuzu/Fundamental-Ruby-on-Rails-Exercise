class Country < ActiveRecord::Base
	has_many :citys
	has_one :cuisine, through: :city
end
