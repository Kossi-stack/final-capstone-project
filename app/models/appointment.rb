class Appointment < ApplicationRecord
  belongs_to :user
  has_many :cars, dependent: :destroy
  has_many :industries, through: :cars, dependent: :destroy
end
