class CreateGossips < ActiveRecord::Migration[6.1]
  def change
    create_table :gossips do |t|
      t.string :titile 
      t.text :content
      t.string :nom
      t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
