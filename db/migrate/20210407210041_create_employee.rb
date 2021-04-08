class CreateEmployee < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :role, default: 0
      t.string :discord

      t.timestamps
    end
  end
end
