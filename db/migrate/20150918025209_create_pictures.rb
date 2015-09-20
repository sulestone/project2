class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text "instagram_user"
      t.text "url_link"
      t.text "caption"
      t.text "media_type"
      t.timestamps null: false
    end
  end
end
