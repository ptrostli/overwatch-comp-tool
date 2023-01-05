class Team < ApplicationRecord
  validates :title, presence:true

  belongs_to :user

  has_many :compositions
  has_many :heroes, through: :compositions
end