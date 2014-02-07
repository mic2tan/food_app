class Order < ActiveRecord::Base
	belongs_to :user
	validates :order_details, length: { maximum: 140 }
end
