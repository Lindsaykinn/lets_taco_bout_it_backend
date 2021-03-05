class CreateTacos < ActiveRecord::Migration[6.1]
  def change
    create_table :tacos do |t|
      t.string :name
      t.string :description
      t.integer :likes, default: 0
      t.string :image
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
