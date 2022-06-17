class CreateWebScrappings < ActiveRecord::Migration[6.0]
  def change
    create_table :web_scrappings do |t|
      t.text :data
      t.string :resource_from
      t.date :scrapped_date
      t.text :description
      t.string :web_type
      t.timestamps
    end
  end
end