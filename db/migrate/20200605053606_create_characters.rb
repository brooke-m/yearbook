
class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :epithet    # child of x, dryad, etc
      t.text :comment      # form limit to 400 char

      t.string :image_link # faceclaim
      t.string :link       # link to reddit
      t.timestamps
    end
  end
end
