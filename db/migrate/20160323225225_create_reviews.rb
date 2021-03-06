class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :comment
      t.references :student, index: true, foreign_key: true
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
