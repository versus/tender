class Product 
	include Mongoid::Document
	belongs_to :user
  	attr_accessible :name
  	
end
