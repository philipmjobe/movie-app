class Movie < ApplicationRecord
  has_many :actors 
  validates :title, presence: true
  validates :year, presence: true, numericality: { only_integer: true}
  validates :plot, presence: true, length: {minimum: 10}
end
