class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.text :content
      t.integer :read_status
      t.datetime :published
      t.datetime :updated

      t.timestamps
    end
  end
end
