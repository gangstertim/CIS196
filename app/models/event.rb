class Event < ActiveRecord::Base
  attr_accessible :Date, :Description, :Name, :PeopleAttending, :Public, :Time
end
