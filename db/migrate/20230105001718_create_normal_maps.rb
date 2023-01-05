class CreateNormalMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :normal_maps do |t|
      t.string :name, null:false
      t.string :type, null:false

      t.belongs_to :map_types

      t.timestamps
    end
  end
end
