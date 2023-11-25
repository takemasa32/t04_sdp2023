class Post < ApplicationRecord
    has_many :likes, dependent: :destroy

    mount_uploader :image, ImageUploader

    belongs_to :user

    def liked_by?(user)
        likes.exists?(user_id: user.id)
        # user_id: user.idという条件は、likesテーブルのuser_idカラムがuser.id（引数で渡されたユーザのID）と一致するかどうかを検証します。
    end
end
