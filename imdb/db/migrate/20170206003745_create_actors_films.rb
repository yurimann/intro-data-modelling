class CreateActorsFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :actors_films do |t|
      t.integer :film_id
      t.integer :actor_id
    end
  end
end
