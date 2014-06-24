class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :contact
      t.text :about
      t.boolean :verified

      t.timestamps
    end
  end
end
