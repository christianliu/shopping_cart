class Item < ActiveRecord::Base
	belongs_to :cart

	def index
		@items = Item.all
	end

end
