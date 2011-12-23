class AddTestToUrl < ActiveRecord::Migration
  def change
    add_column :urls, :test, :string
  end
end
