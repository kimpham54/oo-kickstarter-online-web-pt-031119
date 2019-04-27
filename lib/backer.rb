class Backer

attr_reader :backed_projects, :name


  def initialize(name)
    @name = name

    @backed_projects = []
  end

  def back_project(project)
@backed_projects << project
add_backer(self)
  end

  def add_backer(backer)
    if project.backers.inspect?(self) == false
      project.backers << backer
    end
  end

end
