class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :icon_url
      t.datetime :last_update

      t.timestamps
    end
  end
end
