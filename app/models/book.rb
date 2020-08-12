class Book < ApplicationRecord
	validates :body, :title, presence: true
end
