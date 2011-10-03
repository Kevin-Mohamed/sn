class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :tagcontent
      t.integer :picture_id

      t.timestamps
    end
  end
end
