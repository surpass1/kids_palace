class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.string :name
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end
