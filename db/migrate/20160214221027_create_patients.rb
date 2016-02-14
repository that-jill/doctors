class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :blood_type
      t.string :city

      t.timestamps null: false
    end
  end
end
