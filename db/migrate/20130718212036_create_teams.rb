class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :tname
      t.string :position
      t.date :dob

      t.timestamps
    end
  end
end
