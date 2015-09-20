class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text "instagram_user"
      t.text "url_link"
      t.text "caption"
      t.string "type"
      t.timestamps null: false
    end
  end
end
