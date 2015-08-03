require "extra_attributes_for_all_migration/version"

module ExtraAttributesForAllMigration
  require 'active_record/connection_adapters/abstract/schema_definitions'

  class ActiveRecord::ConnectionAdapters::TableDefinition

    def publishing(*args)
      options = args.extract_options!
      column(:publish_up, :datetime, options)
      column(:publish_down, :datetime, options)
    end
  end

end
