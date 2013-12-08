class Song < ActiveRecord::Base
	attr_accessible :title,:artist,:album,:musicfile
	belongs_to :user
	mount_uploader :musicfile, MusicfileUploader
end
