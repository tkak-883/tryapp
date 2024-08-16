class CreateBloggings < ActiveRecord::Migration[7.2]
  def change
    create_table :bloggings do |t|
      t.text :content

      t.timestamps
    end
  end
end
