class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :confirmed
      t.integer :recovered
      t.integer :deaths

      t.timestamps
    end
  end
end
