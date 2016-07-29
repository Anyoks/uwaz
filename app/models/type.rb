class Type < ActiveRecord::Base
	has_many :legislators, :dependent => :destroy
end