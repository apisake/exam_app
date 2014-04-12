class CreateExamTopics < ActiveRecord::Migration
  def change
    create_table :exam_topics do |t|
      t.string :topic
      t.integer :topic_id

      t.timestamps
    end
  end
end
