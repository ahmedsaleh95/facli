class CreateYears < ActiveRecord::Migration[5.2]
  def change
    create_table :years do |t|
      t.date :year_start ,unique: true
      t.date :year_end ,unique: true

      t.timestamps
    end
  end
end
