class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :ingr_name, null:false

      t.timestamps
    end
  end
end
