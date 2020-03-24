class BooksController < ApplicationController
  def index
  	@to_search = params[:looking_for] || 'ruby' 
  	@books = Book.about @to_search 
  end
end
