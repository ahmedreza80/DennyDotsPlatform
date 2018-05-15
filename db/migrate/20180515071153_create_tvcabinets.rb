class CreateTvcabinets < ActiveRecord::Migration[5.1]
  def change
    create_table :tvcabinets do |t|
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
