class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :media_type
      t.string :year
      t.string :series
      t.string :title
      t.string :image_url
    end
  end
end
