class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :birthdate
      t.text   :bio
      t.integer :film_id
      t.timestamps
    end
  end
end
