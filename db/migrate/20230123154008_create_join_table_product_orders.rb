class CreateJoinTableProductOrders < ActiveRecord::Migration[7.0]
  def change
    create_join_table :products, :orders do |t|
      t.index [:product_id, :order_id]
      t.index [:order_id, :product_id]
      t.integer :amount
    end
  end
end
