class Dog

    =begin 
        # Defines a named attribute for this module, where the name is symbol.id2name, creating an instance variable (@name) and a corresponding access method to read it. Also creates a method called name= to set the attribute. String arguments are converted to symbols.
    =end
    attr_accessor :name, :breed
  
    def initialize(params = {})
      @breed = params.fetch(:breed, 'Mutt')
      @name = params.fetch(:name, 'Wilbert')
    end
  
    def to_s
      "#{color} #{type}"
    end
end
å