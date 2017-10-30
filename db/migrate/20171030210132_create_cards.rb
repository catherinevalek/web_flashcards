class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.belongs_to :deck, index: true
      t.string :question
      t.string :answer
      t.timestamps
    end
  end
end
