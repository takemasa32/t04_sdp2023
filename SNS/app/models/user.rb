class User < ApplicationRecord
    has_many :likes, dependent: :destroy
    # dependen: :destroyオプションでUserが削除されたときに、そのUserがいいねしていたLikeも削除されるようになる
    has_one :profile
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
    # 以下を追記
    before_save { self.email = email.downcase }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum: 255 },
                      format: { with: VALID_EMAIL_REGEX },
                      uniqueness: { case_sensitive: false }
    validates :password, presence: true, length: { minimum: 6 }
    has_secure_password

    attr_accessor :area #userテーブルに新しいカラムを追加するために必要
end
