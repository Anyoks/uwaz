class CreateLegislators < ActiveRecord::Migration
  def change
    create_table :legislators, id: :uuid do |t|
      t.string :first_name
      t.string :last_name
      t.integer :type_id

      t.timestamps null: false
    end
    add_reference :legislators, :types, index: true, foreign_key: true
  end
end
