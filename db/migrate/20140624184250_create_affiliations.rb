class CreateAffiliations < ActiveRecord::Migration
  def change
    create_table :affiliations do |t|
      t.references :group, index: true

      t.timestamps
    end
  end
end
