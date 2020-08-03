class CreateMarks < ActiveRecord::Migration[6.0]
  def change
    create_table :marks do |t|
      t.string :name
      t.integer :mark1
      t.integer :mark2
      t.integer :mark3
      t.integer :total
      t.string :grade
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
