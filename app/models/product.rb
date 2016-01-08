class Product
  include Mongoid::Document
  field :MaSP, type: String
  field :TenSP, type: String
  field :GiaBan, type: String
  field :NgaySanXuat, type: Date
  field :SoLuongBan, type: String
  field :DoanhThu, type: String
end
