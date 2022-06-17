class CreateFalshWayMappings < ActiveRecord::Migration[6.0]
  def change
    create_table :falsh_way_mappings do |t|
      t.integer :travel_id 
      t.boolean :approved
      t.string :remarks
      t.integer :web_scrapping_id
      t.timestamps
    end
  end
end
