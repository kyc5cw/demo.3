class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.text :location
      t.string :scope
      t.boolean :verified

      t.timestamps
    end
  end
end
