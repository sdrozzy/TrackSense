class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :external_link
      t.string :artist
      t.float :track_length

      t.timestamps null: false
    end
  end
end
