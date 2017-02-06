class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.date :date
      t.string :genre
      t.integer :director_id
      t.integer :actor_id
      t.timestamps
    end
  end
end
