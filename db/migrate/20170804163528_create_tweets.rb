class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :zombie_id
      t.text :body

      t.timestamps null: false
    end
  end
end
