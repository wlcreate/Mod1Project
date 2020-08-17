class Interface
    attr_reader :prompt
    attr_accessor :user

    def initialize
        @prompt = TTY.Prompt.new
    end

    def welcome
        prompt.select("Would you like rez?") do |menu|
            menu.choice "Yes", -> {puts "Exciting"}
            menu.choice "No", -> {puts "See you later"}
    end

end