class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :date
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
