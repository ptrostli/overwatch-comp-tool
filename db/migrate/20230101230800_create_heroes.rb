class CreateHeroes < ActiveRecord::Migration[5.2]
  def change
    create_table :heroes do |t|
      t.string :name, null:false
      t.string :role, null:false
      t.string :health, null:false
      t.string :shield
      t.string :armor
      t.string :barrier

      t.belongs_to :composition

      t.timestamps
    end
  end
end