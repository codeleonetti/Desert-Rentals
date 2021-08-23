class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.string :location
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
