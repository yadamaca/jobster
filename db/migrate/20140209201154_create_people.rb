class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.text :description
      t.string :email
      t.string :phone_number
      t.boolean :active

      t.timestamps
    end
  end
end
