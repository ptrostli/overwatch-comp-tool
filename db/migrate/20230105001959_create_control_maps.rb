class CreateControlMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :control_maps do |t|
      t.string :name, null:false
      t.string :first, null:false 
      t.string :second, null:false 
      t.string :third, null:false 

      t.belongs_to :map_types

      t.timestamps
    end
  end
end
