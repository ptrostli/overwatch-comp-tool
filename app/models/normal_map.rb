class NormalMap < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :type, presence: true, inclusion: { in: ["Escort", "Hybrid", "Push", "Assault"]}
end