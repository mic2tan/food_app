class User < ActiveRecord::Base
	validates :phone, length: { maximum: 10 }
	validates :name, length: { maximum: 50 }
	validates :address, length: { maximum: 140 }
end
