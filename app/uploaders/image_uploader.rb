require "image_processing/vips"

class ImageUploader < Shrine

  Attacher.validate do
    debugger # I am not getting called when creating a new MyModel
    validate_mime_types %w(image/jpg image/jpeg image/gif image/png)
    validate_max_size 10kb
  end

end