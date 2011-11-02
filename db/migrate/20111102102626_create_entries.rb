class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :id
      t.string :title
      t.text :content
      t.integer :posted_by

      t.timestamps
    end
  end
end
