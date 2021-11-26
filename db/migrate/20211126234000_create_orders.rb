class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :order_number
      t.string :user_id_integer
      t.string :status

      t.timestamps
    end
  end
end
