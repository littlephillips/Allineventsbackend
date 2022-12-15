class User < ApplicationRecord
    has_secure_password
    has_many :reviews
    has_many :events, through: :reviews
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    # validates :phone_number, length: 10, presence: true
    validates :phone_number, format: { with: /\A\(?\d{3}\)?[- ]?\d{3}[- ]?\d{4}\z/,
                              message: I18n.t('global.errors.phone_number_format')}
end
