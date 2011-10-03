module FormHelper
  def setup_picture(picture)

    3.times { picture.tags.build }
    
    picture

  end
end
