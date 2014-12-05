class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.datetime :date
      t.string :topic
      t.string :description
      t.string :user

      t.timestamps
    end
  end
end
