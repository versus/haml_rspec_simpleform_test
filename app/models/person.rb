# coding: utf-8
class Person < ActiveRecord::Base
  attr_writer :accepts, :type => Boolean
  validates :name,:presence => true,
                  :uniqueness => true
  
  validates :age, :numericality => true, 
                  :presence => true
end
