class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name, null:false
      t.string :health, null:false
      t.string :shield_hp
      t.string :armor_hp
      t.string :barrier_hp

      t.belongs_to :composition

      t.timestamps
    end
  end
end
