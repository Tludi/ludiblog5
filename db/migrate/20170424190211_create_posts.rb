class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.text :featuretext
      t.integer :category_id
      t.integer :user_id
      t.string :fonticon
      t.string :postimageurl
      t.integer :featured
      t.boolean :private, default: false
      t.boolean :publish, default: false

      t.timestamps null: false
    end
  end
end
