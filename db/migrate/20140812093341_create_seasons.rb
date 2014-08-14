class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.belongs_to :tvseries
      t.integer :number
      t.string :name
      t.text :description
      t.timestamps
    end
  end
end
