class Product
  include Mongoid::Document
  include Mongoid::Paperclip
  field :name
  field :price
  field :image

  has_mongoid_attached_file :image, :styles => { :small => "300x300>" } 
end
