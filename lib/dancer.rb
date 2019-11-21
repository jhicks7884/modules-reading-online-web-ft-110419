require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
require_relative './dance_module.rb'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
class Dancer
  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
