class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :Animal
      t.string :Chef
      t.text :Ingredients
      t.string :movieurl

      t.timestamps
    end
  end
end
