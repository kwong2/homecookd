class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room

  # validates_presence_of :start_date
end
