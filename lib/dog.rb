class Dog
    #setter
    def name=(name)
        @name=name
      
    end
    #getter
    def name
        @name
    end

    def breed=(breed)
        @breed=breed
    end

    def breed
        @breed
    end

end
fido = Dog.new
snoopy = Dog.new
fido.name="Fido"
snoopy.breed="Beagle"
 puts fido.name
 puts snoopy.breed

