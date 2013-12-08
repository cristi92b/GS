class DashboardController < ApplicationController
  def index
	@songs = Song.all
  end
  def show
  end
  def new
	@song = Song.new
  end
  def create
	uploader = MusicfileUploader.new
	uploader.store!(@song)
	puts uploader
	puts @song
	#redirect_to dashboard_index_path
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
