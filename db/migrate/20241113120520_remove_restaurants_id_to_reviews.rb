class RemoveRestaurantsIdToReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :restaurants, null: false, foreign_key: true
    add_reference :reviews, :restaurant, null: false, foreign_key: true
  end
end
