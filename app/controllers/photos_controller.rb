class PhotosController < ApplicationController

  before_action :load_instagram
  def index
    @page_title = "Photos"
    @albums = Album.eager_load(:photos).all
  end

  private

  def load_instagram
    client = Instagram.client(access_token: ENV['INSTAGRAM_ACCESS_TOKEN'])
    @media = client.user_recent_media
  end
end
