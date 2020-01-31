class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :cource
      t.string :acceptancePeriod

      t.timestamps
    end
  end
end
