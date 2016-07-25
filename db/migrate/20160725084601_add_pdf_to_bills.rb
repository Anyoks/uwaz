class AddPdfToBills < ActiveRecord::Migration
  def self.up
    change_table :bills do |t|
      t.attachment :pdf
    end
  end

  def self.down
    remove_attachment :bills, :pdf
  end
end
