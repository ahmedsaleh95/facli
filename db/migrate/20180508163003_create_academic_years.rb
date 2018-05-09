class CreateAcademicYears < ActiveRecord::Migration[5.2]
  def change
    create_table :academic_years do |t|
      t.integer :academic_year , unique: true

      t.timestamps
    end
  end
end
