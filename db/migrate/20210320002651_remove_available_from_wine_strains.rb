class RemoveAvailableFromWineStrains < ActiveRecord::Migration[5.2]
  def change
    remove_column :wine_strains, :available, :boolean
  end
end
