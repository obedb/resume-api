class CreateEducations < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.date :start_date
      t.date :end_date
      t.string :degree
      t.string :university_name
      t.integer :student_id
      t.string :details
      t.string :text

      t.timestamps
    end
  end
end