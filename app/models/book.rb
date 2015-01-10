class Book < ActiveRecord::Base
  attr_accessible :name, :publisher
  belongs_to :author
  belongs_to :category
end
