class CreateGenerals < ActiveRecord::Migration[5.2]
  def change
    create_table :generals do |t|
      t.string :name, null: false
      t.integer :age, null: false
      t.string :family, null: false

      t.timestamps
    end
  end
end
