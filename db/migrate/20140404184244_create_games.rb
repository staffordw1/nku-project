class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :publisher
      t.string :developer
      t.string :genre
      t.string :platform
    end
  end
end
