class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :about
      t.date :start_date

      t.timestamps
    end
  end
end
