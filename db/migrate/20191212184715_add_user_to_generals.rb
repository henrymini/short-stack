class AddUserToGenerals < ActiveRecord::Migration[5.2]
  def change
    add_reference :generals, :user, foreign_key: true
  end
end
