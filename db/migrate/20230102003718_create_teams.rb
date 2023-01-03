class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :title
      
      t.belongs_to :user

      t.timestamps
    end
  end
end
