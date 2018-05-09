class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :section ,unique: true

      t.timestamps
    end
  end
end
