class RecipeCard

    attr_reader :user, :recipe, :date
    attr_accessor :rating
    @@all = []

    def initialize(user, recipe, date, rating)
        @user = user
        @recipe = recipe
        @date = Time.new
        @@all << self
    end
    def self.all
        @@all
    end
end