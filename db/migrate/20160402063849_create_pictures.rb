class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :datetime

      t.timestamps null: false
    end
  end
end
