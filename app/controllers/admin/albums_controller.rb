class Admin::AlbumsController < Admin::BaseController

  def index
    @albums = Album.all.eager_load(:photos)
  end

  def show
    @album = Album.eager_load(:photos).find(params[:id])
  end

  def new
    @album = Album.new
  end

  def create
    Album.create(album_params)
    redirect_to admin_albums_path
  end

  private

  def album_params
    params.require(:album).permit(:title, :photo_ids)
  end
end
