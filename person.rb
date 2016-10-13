require_relative 'common_point'

class Person
	attr_reader :age, :phase
  attr_accessor :name

  include Common

	def initialize(options={})
		@age = options.fetch(:age, 0)
	  @name = options.fetch(:name, "")
	end 
end 