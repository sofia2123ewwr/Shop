class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.bigint :order_id
      t.string :first_name, null:true
      t.string :last_name, null:true
      t.string :email, null:true
      t.bigint :address_id

      t.timestamps
    end
  end
end
