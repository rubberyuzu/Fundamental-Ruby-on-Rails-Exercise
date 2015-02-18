class CitysController < ApplicationController
	def index
		@citys = City.where("country_id = ?", params[:country_id])
	end

	def show
		@city = City.find_by_id(params[:id])
	end

	def new
	end

	def create
		@city = City.new(params[:city])
		@city.save
		redirect_to @city
	end
end
