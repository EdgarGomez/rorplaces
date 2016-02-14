class AddMapToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :latitude, :float
  end
end
