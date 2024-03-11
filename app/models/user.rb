#email:string
#password_digest:string

#password: string virtual
#password_confirmation:string virtual

class User < ApplicationRecord
    has_secure_password #wont be saved in db, checks password
    
    validates :email, presence:true ,format: { with:/\A[^@\s]+@[^@\s]+\z/ ,message: "must be valid email"}
end
