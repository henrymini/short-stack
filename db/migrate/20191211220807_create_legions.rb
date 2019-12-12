class CreateLegions < ActiveRecord::Migration[5.2]
  def change
    create_table :legions do |t|
      t.string :name, null: false
      t.integer :size, null: false

      t.timestamps
    end
  end
end
