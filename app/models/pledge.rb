class Pledge < ActiveRecord::Base
  attr_accessible :amount, :issue_title, :issue_url
end
