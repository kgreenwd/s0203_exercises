class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.text :element_text
      t.integer :power_level
      # t.string?  does integer work?

      t.timestamps null: false
    end
  end
end
