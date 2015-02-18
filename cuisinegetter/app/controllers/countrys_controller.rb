class CountrysController < ApplicationController
	def index
	end

	def show
		@countrys = Country.all
	end

	def new
	end

	def create
		@country = Country.new(params[:country])
		@coutry.save
		redirect_to @country
	end

end
