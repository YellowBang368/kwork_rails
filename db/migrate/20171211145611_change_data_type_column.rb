class ChangeDataTypeColumn < ActiveRecord::Migration[5.1]
  def change
    change_table :products do |t|
      t.change :description, :string
    end
  end
end
