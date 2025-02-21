class CreatePlayers < ActiveRecord::Migration[8.0]
  def change
    create_table :players do |t|
      t.string :photo
      t.string :name
      t.string :surname
      t.integer :age
      t.references :club, null: false, foreign_key: true
      t.string :position

      t.timestamps
    end
  end
end
