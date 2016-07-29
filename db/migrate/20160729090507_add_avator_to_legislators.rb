class AddAvatorToLegislators < ActiveRecord::Migration
  def self.up
      change_table :legislators do |t|
        t.attachment :avatar
      end
    end

    def self.down
      remove_attachment :legislators, :avatar
    end
end
