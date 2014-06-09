class ItemsController < ActionController::Base
	def index
		@items = Item.all
		@new_item = Item.new
		params
	end

	def create
		@item = Item.new(params)
		@item.save
	end

end