class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :subject
      t.string :topic
      t.text :content
      t.timestamps
    end
  end
end
