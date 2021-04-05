class CreateTheloaisaches < ActiveRecord::Migration[6.1]
  def change
    create_table :theloaisaches do |t|
      t.String :maTheLoai
      t.text :tenTheLoai

      t.timestamps
    end
  end
end
