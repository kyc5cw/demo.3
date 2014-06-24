class CreateGroupings < ActiveRecord::Migration
  def change
    create_table :groupings do |t|
      t.references :group, index: true
      t.references :community, index: true
      t.references :organization, index: true
      t.references :project, index: true

      t.timestamps
    end
  end
end
