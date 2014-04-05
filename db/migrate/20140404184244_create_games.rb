class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :publisher
      t.string :developer
      t.string :genre
      t.string :platform
      
      t.string :year
      t.string :series
      t.string :title
      t.string :image_url
    end
  end
end
