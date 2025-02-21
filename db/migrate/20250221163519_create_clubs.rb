class CreateClubs < ActiveRecord::Migration[8.0]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :photo
      t.string :city
      t.string :coach
      t.date :creation_date

      t.timestamps
    end
  end
end
