class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :herenow
      t.string :gonenow

      t.timestamps
    end
  end
end
