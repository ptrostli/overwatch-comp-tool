class Mode < ApplicationRecord
  validates :name, presence:true, uniqueness:true, inclusion: { in: ["Assault", "Capture the Flag", "Control", "Deathmatch", "Elimination", "Escort", "Hybrid", "Push"]}
end