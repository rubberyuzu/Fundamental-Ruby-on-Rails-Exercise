class CountrysController < ApplicationController
	def index
		@countrys = Country.all
	end

	def show
		@country = Country.find_by_id(params[:id])
	end

	def new
	end

	def create
		@country = Country.new(params[:country])
		
		@coutry.save
		redirect_to @country
	end

end
