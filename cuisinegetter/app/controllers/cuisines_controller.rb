class CuisinesController < ApplicationController
	def index
		@cuisines = Cuisine.where("country_id = ? AND city_id = ?", params[:country_id], params[:city_id])
	end

	def show
		@cuisine = Cuisine.find_by_id(params[:id])
	end

	def new
	end

	def create
		@cuisine = Cuisine.new(params[:cuisine])
		@cuisine.save
		redirect_to @cuisine
	end
end
