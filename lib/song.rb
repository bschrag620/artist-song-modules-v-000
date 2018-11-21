require 'pry'
require_relative "concerns/memorable.rb"

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@all = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end

end
