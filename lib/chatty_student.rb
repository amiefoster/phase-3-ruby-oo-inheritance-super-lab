class ChattyStudent < Student #tells chatty student to inherit student and its methods

    def hello
        super #allows us to add on to the methods inherited
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."

    end

    def raise_hand
        super 
        super 
        super 
        super 
        super 
        super 
        super 
        super 
        super 
        super
    
    end

end