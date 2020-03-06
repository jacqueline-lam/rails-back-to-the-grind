class CreateCaves < ActiveRecord::Migration[6.0]
  def change
    create_table :cafes do |t|
      t.string :name
      t.string :location
      t.string :business_hours
      t.boolean :wifi

      t.timestamps
    end
  end
end
