json.array!(@products) do |product|
  json.extract! product, :id, :MaSP, :TenSP, :GiaBan, :NgaySanXuat, :SoLuongBan, :DoanhThu
  json.url product_url(product, format: :json)
end
