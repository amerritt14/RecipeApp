class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cuisine
      t.text :instructions
      t.integer :cooking_time

      t.timestamps null: false
    end
  end
end
