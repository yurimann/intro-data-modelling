class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :name
      t.integer :size
      t.string :type

      t.timestamps
    end
  end
end
