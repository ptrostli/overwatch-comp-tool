class CreateMapTypes < ActiveRecord::Migration[5.2]
  def change
    create_join_table :normal_maps, :control_maps do |t|
      t.index :normal_map_id
      t.index :control_map_id

      t.timestamps
    end
  end
end
