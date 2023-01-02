class CreateHeroes < ActiveRecord::Migration[5.2]
  def change
    create_table :heroes do |t|
      t.string :name, null:false
      t.integer :health, null:false
      t.integer :shield
      t.integer :armor
      t.integer :barrier

      t.belongs_to :composition

      t.timestamps
    end
  end
end
