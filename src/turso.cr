require "habitat"

module Turso
  Habitat.create do
    setting organization_slug : String
    setting token : String
  end
end

require "./turso/*"