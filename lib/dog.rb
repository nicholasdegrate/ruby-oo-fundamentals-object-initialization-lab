class Dog
    attr_accessor :name, :breed
  
    def initialize(params = {})
      @breed = params.fetch(:breed, 'Mutt')
      @name = params.fetch(:name, 'Wilbert')
    end
  
    def to_s
      "#{color} #{type}"
    end
end
