class CreateTravels < ActiveRecord::Migration[6.0]
  def change
    create_table :travels do |t|
      t.string :name
      t.string :status
      t.integer :op_travel_id
      t.string :email_id
      t.text :phone_number
      t.timestamps
    end
  end
end
