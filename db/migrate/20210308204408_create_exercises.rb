class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :description
      t.integer :time_duration
      t.string :image
      t.string :primary_muscle
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
