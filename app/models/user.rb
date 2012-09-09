class User
	include Mongoid::Document
  	attr_accessible :age, :email, :pass
  	has_many :products
end
