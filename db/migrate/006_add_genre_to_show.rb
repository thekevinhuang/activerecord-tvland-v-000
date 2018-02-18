class AddGenreToShow
  def change
    add_column :shows, :genre, :string 
  end

end