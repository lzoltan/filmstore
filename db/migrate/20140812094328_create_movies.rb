class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
    	t.string :title
    	t.text :description
    	t.datetime :release_date
    	t.references :studio
    	t.references :franchise
    	t.integer :production_cost
    	t.integer :profit
        t.timestamps
    end
  end
end
