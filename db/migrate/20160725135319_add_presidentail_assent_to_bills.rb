class AddPresidentailAssentToBills < ActiveRecord::Migration
  def change
  	add_column :bills, :gazetted, :date
  	add_column :bills, :maturity, :date
    add_column :bills, :presidential_assent, :date
  end
end
