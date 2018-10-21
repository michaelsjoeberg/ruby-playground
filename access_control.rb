# methods are public by default

# declare private, protected, public methods
class Algorithm
    
    # private methods
    private
        def private_method
            "private"
        end

    # protected methods
    protected
        def protected_method
            "protected"
        end

    # public methods
    public
        def public_method
            "public"
        end
end

# or
class Another
    def a_method
        "a method"
    end

    # declare a method as private
    private :a_method
end