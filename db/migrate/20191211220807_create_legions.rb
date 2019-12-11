class CreateLegions < ActiveRecord::Migration[5.2]
  def change
    create_table :legions do |t|
      t.string :name
      t.integer :size

      t.timestamps
    end
  end
end
