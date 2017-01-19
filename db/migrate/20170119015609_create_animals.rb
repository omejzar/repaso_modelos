class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :nombre
      t.string :typo

      t.timestamps null: false
    end
  end
end
