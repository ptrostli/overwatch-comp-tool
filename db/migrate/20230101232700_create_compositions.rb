class CreateCompositions < ActiveRecord::Migration[5.2]
  def change
    create_join_table :heroes, :teams do |t|
      t.index :hero_id  
      t.index :team_id

      t.timestamps
    end
  end
end