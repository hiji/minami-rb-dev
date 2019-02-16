class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :title
      t.datetime :starton
      t.datetime :endon
      t.string :address

      t.timestamps
    end
  end
end
