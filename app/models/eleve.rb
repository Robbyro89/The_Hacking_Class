class Eleve < ApplicationRecord
  belongs_to :cour
  has_one :cour
  validates :prenom, presence:true, length: { maximum: 50 }
  validates :prenom, presence:true, length: { maximum: 50 }
end
