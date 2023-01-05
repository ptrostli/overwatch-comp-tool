class Hero < ApplicationRecord
  validates :name, presence:true, uniqueness:true
  validates :role, inclusion: { in: ["Tank", "Damage", "Support"]}
  
  has_many :compositions 
  has_many :heroes, through: :compositions
end