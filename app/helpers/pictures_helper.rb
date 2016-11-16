module PicturesHelper
	# def choose_new_or_edit
	# 	if action_name == 'new' || action_name == 'confirm'
	# 		confirm_pictures_path
	# 	elsif action_name == 'edit'
	# 		picture_path
	# 	end
	# end

	def post_img(picture)
		return image_tag(picture.image, alt: picture.title) if picture.image?

    unless picture.image.blank?
      img_url = picture.image_url
    else
      img_url = 'no_image.png'
    end
    image_tag(img_url, alt: picture.title)
  end
end
