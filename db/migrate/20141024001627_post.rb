class Post < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
    end
  end
end
