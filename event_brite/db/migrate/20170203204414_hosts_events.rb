class HostsEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts_events do |t|
      t.integer :host_id
      t.integer :event_id
    end
  end
end
