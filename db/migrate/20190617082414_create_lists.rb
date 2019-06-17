class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :quantity
      t.string :market
      t.string :note

      t.timestamps
    end
  end
end
