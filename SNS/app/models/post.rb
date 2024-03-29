class Post < ApplicationRecord
    has_many :likes, dependent: :destroy

    mount_uploader :image, ImageUploader

    belongs_to :user

    has_many :post_tags
    has_many :tags, through: :post_tags

    def liked_by?(user)
        likes.exists?(user_id: user.id)
        # user_id: user.idという条件は、likesテーブルのuser_idカラムがuser.id（引数で渡されたユーザのID）と一致するかどうかを検証します。
    end

    def save_tags(tags)
    # タグが存在していれば、タグの名前を配列として全て取得
    current_tags = self.tags.pluck(:name) unless self.tags.nil?
    # 現在取得したタグから送られてきたタグを除いてoldtagとする
    old_tags = current_tags - tags
    # 送信されてきたタグから現在存在するタグを除いたタグをnewとする
    new_tags = tags - current_tags

    # 古いタグを消す
    old_tags.each do |old_name|
        self.tags.delete Tag.find_by(name:old_name)
    end

    # 新しいタグを保存
    new_tags.each do |new_name|
        tag = Tag.find_or_create_by(name:new_name)
        self.tags << tag
    end
    end
end
