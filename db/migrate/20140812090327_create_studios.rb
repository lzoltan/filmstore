class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string :name
      t.text :description
      t.datetime :started_at
      t.integer :profit
      t.timestamps
    end
  end
end
