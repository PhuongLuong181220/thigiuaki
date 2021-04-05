class CreateDanhmucsaches < ActiveRecord::Migration[6.1]
  def change
    create_table :danhmucsaches do |t|
      t.int :maSach
      t.String :tenSach
      t.String :maTacGia
      t.String :maTheLoai
      t.String :maNXB
      t.int :namXB

      t.timestamps
    end
  end
end
