class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :exercise
      t.integer :pounds
      t.integer :reps

      t.timestamps
    end
  end
end
