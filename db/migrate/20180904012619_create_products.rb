class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :dimension
      t.string :price

      t.timestamps
    end
  end
end
