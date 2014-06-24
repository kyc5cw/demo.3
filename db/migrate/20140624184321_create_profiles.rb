class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :date_of_birth
      t.string :hometown
      t.string :residence
      t.text :occupations
      t.text :skills
      t.text :education
      t.references :user, index: true

      t.timestamps
    end
  end
end
