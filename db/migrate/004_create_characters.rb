class CreateCharacters
  def change
    create_table :characters do |t|
      t.string :catchphrase
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
