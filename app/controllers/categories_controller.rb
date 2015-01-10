class CategoriesController < ApplicationController

	def index
		@categories = Category.all
		@authors = Author.all
	end

	def show
		@category = Category.find params[:id]
		@books = @category.books
	end

	
end
