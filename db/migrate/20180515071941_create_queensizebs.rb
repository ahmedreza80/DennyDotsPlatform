class CreateQueensizebs < ActiveRecord::Migration[5.1]
  def change
    create_table :queensizebs do |t|
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
