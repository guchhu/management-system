class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :sname
      t.string :email
      t.date :dob
      t.datetime :doj

      t.timestamps
    end
  end
end
