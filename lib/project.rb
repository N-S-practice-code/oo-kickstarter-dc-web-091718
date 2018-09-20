class Project
    attr_reader :title
  attr_accessor :backers
  def initialize(title)
    @title=title
    @backers=[]
  end
  
  def add_backer(backer)
    puts @backers
    @backers+= backer
    puts @backers
    backer.back_project(self)
  end
  
end