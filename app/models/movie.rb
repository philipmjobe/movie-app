class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true, numericality: { only_integer: true}
  validates :plot, presence: true, length: {minimum: 10}
end
