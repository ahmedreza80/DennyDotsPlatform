class CreateDiningts < ActiveRecord::Migration[5.1]
  def change
    create_table :diningts do |t|
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
