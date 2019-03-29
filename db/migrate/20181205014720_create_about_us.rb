class CreateAboutUs < ActiveRecord::Migration[5.1]
  def change
    create_table :about_us do |t|
      t.string :first_title
      t.string :second_title
      t.string :third_title
      t.text :first_description
      t.text :second_description
      t.text :third_description

      t.timestamps
    end
  end
end
