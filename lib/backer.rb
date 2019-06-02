class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.add_backer(self)
=======
    project.add_backer
>>>>>>> d7efab830dcc3c2e27353dd3d13fa1f7185e980e
  end







end
