class Restaurant < ActiveRecord::Base
	def full_address
		"#{address_one}, #{address_two}, #{city}, #{state}, #{zip_code}"
	end

	has_many :reservation
end
