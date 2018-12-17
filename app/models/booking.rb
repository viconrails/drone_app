class Booking < ApplicationRecord
  has_one :user, :product
end
