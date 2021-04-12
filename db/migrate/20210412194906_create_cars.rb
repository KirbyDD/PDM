class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :price
      t.boolean :rotation, default: true

      t.timestamps
    end
  end
end
