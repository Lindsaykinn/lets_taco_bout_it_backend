class CreateTacos < ActiveRecord::Migration[6.1]
  def change
    create_table :tacos do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.string :image
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
