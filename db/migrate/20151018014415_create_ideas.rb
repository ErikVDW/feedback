class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :body
      t.belongs_to :submission, index: true
      t.timestamps null: false
    end
    add_foreign_key :ideas, :submissions
  end
end
