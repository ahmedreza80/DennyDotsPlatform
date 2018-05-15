class CreateWardrobes < ActiveRecord::Migration[5.1]
  def change
    create_table :wardrobes do |t|
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
