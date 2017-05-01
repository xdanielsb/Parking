class Person < ApplicationRecord
  validates :cedula, presence: true
  validates :name, presence: true
end
