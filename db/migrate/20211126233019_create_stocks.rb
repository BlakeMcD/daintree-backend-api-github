class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :colour
      t.string :size
      t.integer :amount
      t.integer :product_id

      t.timestamps
    end
  end
end
