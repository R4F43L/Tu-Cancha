class CreatePeople < ActiveRecord::Migration
  def change
	create_table :people do |t|
      t.boolean :usertype
      t.string :name
      t.string :lastname
      t.string :doctype
      t.string :docnumber
      t.string :email
      t.string :password
      t.date :birthdate
      t.string :cellphone

      t.timestamps
    end
  end
end
