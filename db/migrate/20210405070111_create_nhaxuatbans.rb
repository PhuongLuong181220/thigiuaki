class CreateNhaxuatbans < ActiveRecord::Migration[6.1]
  def change
    create_table :nhaxuatbans do |t|
      t.String :maNXB
      t.text :tenNXB
      t.String :diachi
      t.String :email
      t.String :thongtin

      t.timestamps
    end
  end
end
