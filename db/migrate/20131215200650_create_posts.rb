class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url, null: false, default: ""
      t.string :title
      t.text :summary

      t.timestamps
    end
  end
end
