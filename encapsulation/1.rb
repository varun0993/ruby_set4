class Message
    # def initialize
    #     puts "This is a Messaging app"
    # end   
     # define sendPersonalMessage which calls the personalChat()    def groupChat
        puts "This is a Public Group"
        puts "hi friends"
    end   
     private
    # The User should not access the secure Chat through its object--> this is confidentials
    def secureChat
        puts "This is a secure Chat"
        puts message
    end   
     protected
    # The user can access this method throught its user class method
    def personalChat
        puts "This is a Personal Chat"
        # puts message
    end
endclass User < Message
    # def initialize
    #     puts "Welcome User"
    # end    
    def sendSecureMessage
        secureChat("This is confidential")
    end   
     def sendPersonalMessage
        personalChat
        puts " Hi, how are you?"
         end
endclient = User.new
client.groupChat
client.sendPersonalMessage