class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :picture
      t.text :comment

      t.timestamps
    end
  end
end
