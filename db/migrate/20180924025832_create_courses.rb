class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :first_title
      t.string :second_title
      t.text :first_description
      t.text :second_description
      t.text :detail_description
      t.text :info_description

      t.timestamps
    end
  end
end
