class TypesOfLegislators < ActiveRecord::Migration
	def change
	      create_table :types do |t|
	        t.string :name
	        t.text :desc
	        t.timestamps null: false
	      end
	end
end

