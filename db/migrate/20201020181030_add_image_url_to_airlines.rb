class AddImageUrlToAirlines < ActiveRecord::Migration[6.0]
  def change
    add_column :airlines, :image_url, :string
  end
end
