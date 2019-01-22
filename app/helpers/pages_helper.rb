module PagesHelper
  def random_picture_from(album:)
    photos = Album.find_by(title: "Gisel & Drew").photos
    photos.offset(rand(photos.count)).first.image.variant(resize: "300")
  end
end
