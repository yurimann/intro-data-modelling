class GuestsEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :guests_events do |t|
      t.integer :guest_id
      t.integer :event_id
    end
  end
end
