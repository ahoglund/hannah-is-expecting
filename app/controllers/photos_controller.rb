class PhotosController < ApplicationController
  def index
    @page_title = "Photos"
    @albums = Album.eager_load(:photos).all
  end
end
