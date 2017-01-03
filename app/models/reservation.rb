class Reservation < ApplicationRecord

	# Associations
	belongs_to :user
	belongs_to :listing

	#  Validations
	validates :booking_start, presence: true
	validates :booking_end, presence: true
end