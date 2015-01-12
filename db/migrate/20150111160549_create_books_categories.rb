class CreateBooksCategories < ActiveRecord::Migration
    def change
  	create_table  :books_categories, id: false do |t|

  		t.belongs_to :category
  		t.belongs_to :book
  	
  end
end
end
