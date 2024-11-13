class RemoveColumnIndexReviewsOnRestaurantsId < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :index_reviews_on_restaurants_id, :index
  end
end
