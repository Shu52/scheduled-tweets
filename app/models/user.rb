# email:string
# password_digest:string
#
# password:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    # has_secure_password is a method from rails https://api.rubyonrails.org/classes/ActiveModel/SecurePassword/ClassMethods.html
    has_secure_password
    # 1 out 2 part to ensure that user is created with the email field filled. Other part in db migrate
    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address" }
end
