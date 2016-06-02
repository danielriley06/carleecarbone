class Createcontent < ActiveRecord::Migration
  def change
    create_table :content do |t|
      t.string :name
      t.string :description
      t.string :image
    end
  end
end
