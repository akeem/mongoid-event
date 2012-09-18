module Mongoid_Event
  class Event
    include Mongoid::Document
    include Mongoid::Timestamps::Created

    field :actor, :type => String
    field :type, :type => String
    field :receiver, :type => String
    field :details, :type => String

  end
end
