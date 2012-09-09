class User < ActiveRecord::Base
  attr_accessible :age, :email, :pass
  has_many :products
end
