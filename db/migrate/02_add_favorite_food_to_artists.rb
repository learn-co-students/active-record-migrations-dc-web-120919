class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]

    def change
        #adds a new column to table artists called favorite food which is string
        add_column :artists, :favorite_food, :string
    end 
end 