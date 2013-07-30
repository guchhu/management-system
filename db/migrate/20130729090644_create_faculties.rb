class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.string :fname
      t.string :femail
      t.date :dob

      t.timestamps
    end
  end
end
