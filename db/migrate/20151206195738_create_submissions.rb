class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :video
      t.integer :week

      t.timestamps null: false
    end
  end
end
