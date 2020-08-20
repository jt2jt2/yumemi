class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :postText
      t.string :emotionLabel
      t.date :postDate

      t.timestamps
    end
  end
end
