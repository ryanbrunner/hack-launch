class SignUp < ActiveRecord::Base
    def say_hello
        "Hello, #{self.name}" 
    end
    
    def loud_email
        self.email.upcase
    end
    
    def email
        super || "noreply@hackeryou.com"
    end
    
end

