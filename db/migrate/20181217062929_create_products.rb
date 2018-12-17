class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :area
      t.integer :price
      t.date :available_dates

      t.timestamps
    end
  end
end
