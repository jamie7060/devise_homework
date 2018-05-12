class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :제목
      t.text :내용

      t.timestamps
    end
  end
end
