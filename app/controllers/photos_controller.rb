class PhotosController < ApplicationController
  def index
    @page_title = "Photos"
    @photos = Photo.all
  end
end
