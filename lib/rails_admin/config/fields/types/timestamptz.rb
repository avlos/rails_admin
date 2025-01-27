# frozen_string_literal: true

require 'rails_admin/config/fields/types/datetime'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Timestamptz < RailsAdmin::Config::Fields::Types::Datetime
          # Register field type for the type loader
          RailsAdmin::Config::Fields::Types.register(self)
        end
      end
    end
  end
end
