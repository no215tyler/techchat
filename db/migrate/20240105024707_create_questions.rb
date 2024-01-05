class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :title, null: false
      t.string :content, null: false
      t.string :byname, null: false
      t.timestamps
    end
  end
end
