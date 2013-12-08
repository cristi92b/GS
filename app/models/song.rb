require 'active_model'
class Song < ActiveRecord::Base
	include ActiveModel::Model
	attr_accessible :title,:artist,:album,:musicfile
	belongs_to :user
	mount_uploader :musicfile, MusicfileUploader
end
