class AddAvatarToHomes < ActiveRecord::Migration[5.1]
  def change
  	add_attachment :homes,:avatar
  end
end
