class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.text :words

      t.timestamps
    end
  end
end
