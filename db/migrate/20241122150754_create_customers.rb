class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :contact_info
      t.decimal :contract_price

      t.timestamps
    end
  end
end
