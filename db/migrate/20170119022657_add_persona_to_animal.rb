class AddPersonaToAnimal < ActiveRecord::Migration
  def change
    add_reference :animals, :persona, index: true, foreign_key: true
  end
end
