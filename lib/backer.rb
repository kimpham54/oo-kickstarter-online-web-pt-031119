class Backer

attr_reader :backed_projects, :name


  def initialize(name)
    @name = name

    @backed_projects = []
  end

  def back_project(project)
@backed_projects << project
add_backer_to_projects(project)
  end

  def add_backer_to_projects(project)
    if project.backers.include?(self) == false
      project.backers << backer
    end
  end

end
