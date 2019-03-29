class CreateWorkshops < ActiveRecord::Migration[5.1]
  def change
    create_table :workshops do |t|
      t.string :first_title
      t.text :first_description

      t.timestamps
    end
  end
end
