class Fighter < ApplicationRecord
  validates :name, presence: true
  validates :health, numericality: { greater_than: 0 }
  validates :attack, numericality: { greater_than: 0 }
  validates :attack_speed, numericality: { greater_than: 0 }
end
