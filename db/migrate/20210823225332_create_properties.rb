class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.string :location
      t.text :description
      t.string :image, array: true   

      t.timestamps
    end
  end
end
