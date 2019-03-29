class AddCoverToCourses < ActiveRecord::Migration[5.1]
  def change
  	add_attachment :courses,:avatar
  	add_attachment :courses,:avatar1
  	add_attachment :courses,:avatar2
  	add_attachment :courses,:avatar3
  end
end
