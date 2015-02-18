class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.string :title
      t.belongs_to :city
      t.belongs_to :country
      
      t.timestamps null: false
    end
  end
end
