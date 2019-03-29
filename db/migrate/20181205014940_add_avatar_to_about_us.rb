class AddAvatarToAboutUs < ActiveRecord::Migration[5.1]
  def change
  	add_attachment :about_us,:avatar
  	add_attachment :about_us,:avatar1
  	add_attachment :about_us,:avatar2
  	
  end
end
