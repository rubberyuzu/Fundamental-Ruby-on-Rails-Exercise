class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :title
      t.belongs_to :country
      
      t.timestamps null: false
    end
  end
end
