class CreatePersons < ActiveRecord::Migration
  def change
    create_table :persons do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.datetime :born_at
      t.datetime :diea_at
      t.text :description
      t.string :lives_at
      t.string :type
      t.timestamps
    end
  end
end
