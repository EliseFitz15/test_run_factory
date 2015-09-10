class CreatePokemasters < ActiveRecord::Migration
  def change
    create_table :pokemasters do |t|
      t.string :name
      t.integer :age
      t.string :email
    end
  end
end
