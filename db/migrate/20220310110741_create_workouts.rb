class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :description
      t.string :dificulty
      t.integer :reps
      t.integer :sets
      t.string :focus

      t.timestamps
    end
  end
end
