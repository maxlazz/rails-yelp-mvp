class RemoveForeignKeyRestaurantsIdToReviews < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :reviews, :restaurants, column: 'restaurants_id'
  end
end
