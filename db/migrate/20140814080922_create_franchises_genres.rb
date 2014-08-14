class CreateFranchisesGenres < ActiveRecord::Migration
  def change
  	  create_table :franchises_genres, id: false do |t|
      t.references :franchise, :genre
      t.timestamps
    end
    
  end
end
