class BooksController < ApplicationController

	def show
		@book = Book.find params[:id]
		@author = @book.author
	end

end
