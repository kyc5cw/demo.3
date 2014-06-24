class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :name
      t.text :items
      t.float :total
      t.references :community, index: true

      t.timestamps
    end
  end
end
