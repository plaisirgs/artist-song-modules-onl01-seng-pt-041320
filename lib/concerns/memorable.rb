require_relative '../lib/concerns/memorable'
module Memorable

  extend artist
  extend song
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

  
end