require_relative 'kill.rb'

class GuildMaster
  include Kill

  def initialize(name, rank)
    @name = name
    @rank = rank
  end

  private
    def strategize
      puts "I am strategizing"
    end
end

p faith = GuildMaster.new('Faith', 'GM')
faith.kill
