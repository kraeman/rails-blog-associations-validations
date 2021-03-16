class CreateJoinTableForPostTag < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.references :post
      t.references :tag
    end
  end
end
