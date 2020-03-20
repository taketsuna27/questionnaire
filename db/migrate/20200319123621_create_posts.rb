class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :lesson_satisfaction
      t.text :lesson_content
      t.string :facility_satisfaction
      t.text :facility_content
      t.string :front_satisfaction
      t.string :front_good_name
      t.text :front_good_content
      t.string :front_bad_name
      t.text :front_bad_content
      t.string :coach_satisfaction
      t.string :coach_good_name
      t.text :coach_good_content
      t.string :coach_bad_name
      t.text :coach_bad_content
      t.text :other_content
      t.timestamps
    end
  end
end
