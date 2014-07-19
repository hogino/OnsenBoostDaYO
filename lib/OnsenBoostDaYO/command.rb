module OnsenBoostDaYO
  class Command
    def initialize(argv)
      @argv = argv
    end
 
    def self.run(argv)
      new(argv).execute
    end
 
    def execute
      puts @argv
    end
  end
end
