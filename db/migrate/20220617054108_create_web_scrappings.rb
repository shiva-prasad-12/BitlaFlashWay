class CreateWebScrappings < ActiveRecord::Migration[6.0]
  def change
    create_table :web_scrappings do |t|
      t.text :data
      t.string :resource_from
      t.date :scapped_date
      t.text :description
      t.timestamps
    end
  end
end
