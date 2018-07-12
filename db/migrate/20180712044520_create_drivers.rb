class CreateDrivers < ActiveRecord::Migration[5.1]
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :city
      t.string :state
      t.string :email
      t.boolean :active
      t.string :load
      t.string :status
      t.string :comments

      t.timestamps
    end
  end
end
