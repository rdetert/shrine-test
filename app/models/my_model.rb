class MyModel < ApplicationRecord

  include Shrine::Attachment(:image1)

end
