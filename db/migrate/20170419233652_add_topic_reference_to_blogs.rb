class AddTopicReferenceToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_reference :blogs, :topics, foreign_key: true
  end
end
