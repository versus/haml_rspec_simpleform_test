# coding: utf-8
class Person < ActiveRecord::Base
  attr_accessor :accepts
  
  belongs_to :company
  validates :name,:presence => true,
                  :uniqueness => true
  
  validates :age, :numericality => true, 
                  :presence => true
end
