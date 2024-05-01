class CreateHospitals < ActiveRecord::Migration[7.1]
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end