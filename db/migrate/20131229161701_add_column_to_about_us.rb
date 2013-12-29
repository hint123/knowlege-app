class AddColumnToAboutUs < ActiveRecord::Migration
  def change
  	add_column :about_us, :url, :string
  end
end
