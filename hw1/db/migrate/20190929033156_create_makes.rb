class CreateMakes < ActiveRecord::Migration[5.2]
  def change
    create_table :makes do |t|
      t.string :name
      t.string :model
      t.integer :vin

      t.timestamps
    end
  end
end
