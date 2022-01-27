class Industry < ApplicationRecord
  has_many :cars, dependent: :destroy
end
