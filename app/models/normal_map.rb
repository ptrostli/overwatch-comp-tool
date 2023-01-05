class NormalMap < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :mode, presence: true, inclusion: { in: ["Escort", "Hybrid", "Push", "Assault"]}
end