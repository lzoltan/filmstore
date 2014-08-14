class CreateTvseries < ActiveRecord::Migration
  def change
    create_table :tvseries do |t|
      t.string :name
      t.text :description
      t.datetime :release_date
      t.string :status
      t.references :franchise
      t.references :studio
      t.timestamp
    end
  end
end
