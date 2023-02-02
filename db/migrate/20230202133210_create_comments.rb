class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.text "body"
      t.integer "author_id"
      t.integer "post_id"
      t.integer "parent_comment_id"

      t.timestamps
    end
  end
end
