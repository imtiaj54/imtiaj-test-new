class AddItemForAllStyle < Struct.new(:promo_id)

	def perform	
		promo_event = PromoEvent.find(promo_id)
		promo_event.create_all_styles
	end

end