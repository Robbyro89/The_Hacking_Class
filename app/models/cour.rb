class Cour < ApplicationRecord
  has_many :eleves
  validates :name, presence: true, length: { maximum: 50 }
end
