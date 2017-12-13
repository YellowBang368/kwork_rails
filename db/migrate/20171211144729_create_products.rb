class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :description
      t.integer :amount
      t.string :firm

      t.timestamps
    end
  end
end
