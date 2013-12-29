class CreateAboutUs < ActiveRecord::Migration
  def change
    create_table :about_us do |t|
      t.string :name
      t.string :email
      t.text :website

      t.timestamps
    end
  end
end
