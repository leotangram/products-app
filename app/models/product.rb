class Product < ApplicationRecord
	validates :name, presence: true
	validates :price, presence: true

	has_and_belongs_to_many :categories
end
