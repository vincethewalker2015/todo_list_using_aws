class Todo < ApplicationRecord
  validates :name, presence: true, length: {minimum: 5}
  validates :description, presence: true, length: {maximum: 250}
end