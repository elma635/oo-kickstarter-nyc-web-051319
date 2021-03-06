require_relative '../lib/project.rb'

# class Backer
#   attr_accessor :backed_projects
#   attr_reader :name
#
#   def initialize(name)
#     @name = name
#     @backed_projects = []
#   end
#
# def back_project(project) #class method so refers to project
#   #project_new = Project.new(project)
#   @backed_projects << project
#   project.add_backer(self) # adds backer (self = the Backer instance) to project's @backers array
#   end
#
#
# end
#
#


class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self) # adds backer (self = the Backer instance) to project's @backers array
  end

end
