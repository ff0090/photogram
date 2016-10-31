class Product < ActiveRecord::Base
    #Modelのカラムにアップローダーを紐付け
    mount_uploader :image, ImageUploader
end
