class Chapter < ApplicationRecord
  belongs_to :book, optional: true
  belongs_to :part, optional: true
end
