class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills, id: :uuid do |t|
      t.text :name
      t.date :first_reading
      t.date :second_reading
      t.date :third_reading
      t.text :summary

      t.timestamps null: false
    end
  end
end
