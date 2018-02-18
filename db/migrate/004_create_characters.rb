class CreateCharacters
  belongs_to :actor
  belongs_to :show

  def change
    create_table :characters do |t|
      t.string :catchphrase

    end
  end
end
