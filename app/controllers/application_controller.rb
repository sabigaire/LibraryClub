class ApplicationController < ActionController::Base
  
	def index
		@category = Category.all
	end

	def show
		@category = Category.find params[:id]
	end

end
