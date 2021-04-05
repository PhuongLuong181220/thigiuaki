class CreateDanhmuctacgia < ActiveRecord::Migration[6.1]
  def change
    create_table :danhmuctacgia do |t|
      t.int :maTacGia
      t.text :tenTacGia
      t.String :website
      t.String :ghiChu

      t.timestamps
    end
  end
end
