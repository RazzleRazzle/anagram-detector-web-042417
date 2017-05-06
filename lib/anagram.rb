# Your code goes here!
require 'pry'
class Anagram
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(jumble)
    result = []
    brokenname = @name.split("")
    jumble.each do |w|
      if w.split("").sort == brokenname.sort
        result << w
      end
    end
    result 
  end


end
