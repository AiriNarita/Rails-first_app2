class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.データ型 :カラム名
      t.timestamps
    end
  end
end
