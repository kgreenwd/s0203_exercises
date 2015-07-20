class Pokemon < ActiveRecord::Base
  validates :name, presence: true
  validates :power_level, numericality: { only_integer: true }
end
