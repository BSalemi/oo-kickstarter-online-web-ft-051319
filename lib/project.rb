class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
  end
=======
    backer.back_project 
  end





>>>>>>> d7efab830dcc3c2e27353dd3d13fa1f7185e980e
end
