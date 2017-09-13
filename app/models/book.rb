class Book < ApplicationRecord
  # association
  belongs_to :subject

  # validation
  validates_presence_of :title
  validates_numericality_of :price
end
