class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :event_id
      t.string :comment
      t.integer :review_rating
      t.timestamps
    end
  end
end
