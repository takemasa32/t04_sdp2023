# app/controllers/images_controller.rb

class ImagesController < ApplicationController
    def show
      # params[:filename] からファイル名を取得
      filename = params[:filename]
      
      # public/images ディレクトリ内の画像ファイルを送信
      send_file(File.join(Rails.root, 'public', 'images', filename))
    end
end
  