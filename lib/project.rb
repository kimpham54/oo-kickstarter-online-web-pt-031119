class Project
attr_reader :backers, :title

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  add_project(self)
end

def add_project(project)
  if backer.backed_projects.inspect?(self) == false
    backer.backed_projects << project
  end
end

end
