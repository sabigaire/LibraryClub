class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :books
   has_and_belongs_to_many :books
end
