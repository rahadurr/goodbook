class Book < ApplicationRecord
  belongs_to :category
  has_many :chapters
  has_many :parts
end
