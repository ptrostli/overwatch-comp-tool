class Composition < ApplicationRecord
  belongs_to :hero
  belongs_to :team
end