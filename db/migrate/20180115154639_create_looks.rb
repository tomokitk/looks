class CreateLooks < ActiveRecord::Migration[5.1]
  def change
    create_table :looks do |t|
      t.string :name
      t.string :gender
      t.string :uni

      t.timestamps
    end
  end
end
