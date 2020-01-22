class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :street
      t.string :route
      t.string :station
      t.integer :walk
      t.float :rent
      t.integer :service
      t.string :plan
      t.float :exclusive
      t.integer :age
      t.integer :security
      t.integer :key
      t.integer :floor
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.timestamps
    end
  end
end
