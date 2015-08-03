require "extra_attributes_for_all_migration/version"

module ExtraAttributesForAllMigration
  require 'active_record/connection_adapters/abstract/schema_definitions'

  class ActiveRecord::ConnectionAdapters::TableDefinition

    def eagling(*args)
      options = args.extract_options!
      column(:deleted_at, :datetime, options)
      column(:last_view_at, :datetime, options)
    end
  end

end
