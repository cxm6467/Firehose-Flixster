class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.string :title
      t.integer :courses_id
      t.timestamps
    end
    add_index :sections, :courses_id
  end
end
