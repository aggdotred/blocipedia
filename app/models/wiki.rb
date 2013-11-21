class Wiki < ActiveRecord::Base
  require 'redcarpet'
  attr_accessible :body, :title
end
