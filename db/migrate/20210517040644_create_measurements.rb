class CreateMeasurements < ActiveRecord::Migration[6.0]
  def change
    create_table :measurements do |t|
      t.string :position
      t.float :inches

      t.timestamps
    end
  end
end
