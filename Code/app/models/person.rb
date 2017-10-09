class Person < ApplicationRecord
  validates :cedula, presence: true, uniqueness: true
  validates :name, presence: true, length: { minimum: 3  }
end
