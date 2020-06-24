class AddTagsToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :activity, :string
    add_column :characters, :gender, :string
    add_column :characters, :gods, :string
  end
end
