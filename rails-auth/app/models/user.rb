class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: true

  # def password=(new_pass)
  #   self.password_digest = BCrypt::Password.create(new_pass)
  # end

  # def password
  #   @password ||= BCrypt::Password.new(password_digest)
  # end

  # def authenticate(attempt)
  #   if self.password == attempt
  #     return self
  #   end
  # end
end
