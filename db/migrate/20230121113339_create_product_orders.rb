class CreateProductOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :product_orders do |t|
      t.bigint :order_id
      t.bigint :product_id
      t.integer :amount

      t.timestamps
    end
  end
end
