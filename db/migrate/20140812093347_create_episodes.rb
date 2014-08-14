class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.belongs_to :season
      t.string :title
      t.integer :prod_number
      t.text :description
      t.timestamps
    end
  end
end
