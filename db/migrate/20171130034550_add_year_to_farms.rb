class AddYearToFarms < ActiveRecord::Migration[5.0]
  def change
    add_column :farms, :year, :integer
  end
end
