class Cart < ActiveRecord::Base
	belongs_to :shopper
	has_many :items 
end
