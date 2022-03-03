# email:string
# password_digest:string
#
# password:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    # has_secure_password is a method from rails https://api.rubyonrails.org/classes/ActiveModel/SecurePassword/ClassMethods.html
    has_secure_password
end
