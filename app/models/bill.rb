class Bill < ActiveRecord::Base
	has_attached_file :pdf, styles: { :medium => ["300x300>", :jpg], :thumb => ["100x100>", :jpg] }, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :pdf, content_type: 'application/pdf'
end
