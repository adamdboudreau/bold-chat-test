class CreateSignins < ActiveRecord::Migration
  def change
    create_table :signins do |t|

      t.timestamps
    end
  end
end
