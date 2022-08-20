require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance.rb'

class Kid
  # extend FancyDance::ClassMethods     #lending methods from Dance module to Dancer as class methods
  # include FancyDance::InstanceMethods
  extend Dance
  include Metadancing
  
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
