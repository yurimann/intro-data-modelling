class Event < ApplicationRecord
  has_and_belongs_to_many :hosts
  has_and_belongs_to_many :guests

  def guests
    if guest_id == :guests
      events_guests << :guests
    end
  end
end
