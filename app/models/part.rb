class Part < ApplicationRecord
  belongs_to :book
  has_many :chapters
end
