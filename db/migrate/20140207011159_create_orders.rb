class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :order_details
      t.boolean :pay_on_delivery

      t.timestamps
    end
  end
end
