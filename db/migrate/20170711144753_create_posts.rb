class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 130
      t.text :body
      t.string :image
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
