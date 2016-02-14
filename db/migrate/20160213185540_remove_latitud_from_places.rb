class RemoveLatitudFromPlaces < ActiveRecord::Migration
  def change
    remove_column :places, :latitud, :float
  end
end
