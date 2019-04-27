class Project
attr_reader :backers, :title

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  add_project(backer)
end

def add_project(backer)
  if backer.backed_projects.include?(self) == false
    backer.backed_projects << self
  end
end

end
