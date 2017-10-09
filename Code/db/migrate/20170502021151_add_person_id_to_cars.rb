class AddPersonIdToCars < ActiveRecord::Migration[5.0]
  def change
    add_reference :cars, :person, foreign_key: true
  end
end
