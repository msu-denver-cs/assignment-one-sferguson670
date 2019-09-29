class CreateFactories < ActiveRecord::Migration[5.2]
  def change
    create_table :factories do |t|
      t.references :car, foreign_key: true
      t.references :part, foreign_key: true

      t.timestamps
    end
  end
end
