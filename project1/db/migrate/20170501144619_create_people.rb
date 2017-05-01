class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.integer :cedula
      t.string :name
      t.integer :age
      t.text :description

      t.timestamps
    end
  end
end
