class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :address
      t.integer :phone
      t.string :mail

      t.timestamps
    end
  end
end
