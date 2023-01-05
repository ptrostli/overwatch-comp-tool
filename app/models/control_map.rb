class ControlMap < ApplicationRecord
  validates :name, :first, :second, :third, presence: true, uniqueness: true
end