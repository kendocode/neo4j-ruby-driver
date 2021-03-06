# -*- encoding: utf-8 -*-
# stub: neo4j-ruby-driver 1.7.3.20201207214122 ruby lib ffi

Gem::Specification.new do |s|
  s.name = "neo4j-ruby-driver".freeze
  s.version = "1.7.3.20201207214122"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/neo4jrb/neo4j-ruby-driver" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "ffi".freeze]
  s.authors = ["Heinrich Klobuczek".freeze]
  s.date = "2020-12-08"
  s.description = "".freeze
  s.email = ["heinrich@mail.com".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "ffi/bolt/address.rb".freeze, "ffi/bolt/address_resolver.rb".freeze, "ffi/bolt/address_set.rb".freeze, "ffi/bolt/auth.rb".freeze, "ffi/bolt/auto_releasable.rb".freeze, "ffi/bolt/boolean.rb".freeze, "ffi/bolt/bytes.rb".freeze, "ffi/bolt/config.rb".freeze, "ffi/bolt/connection.rb".freeze, "ffi/bolt/connector.rb".freeze, "ffi/bolt/dictionary.rb".freeze, "ffi/bolt/error.rb".freeze, "ffi/bolt/float.rb".freeze, "ffi/bolt/integer.rb".freeze, "ffi/bolt/library.rb".freeze, "ffi/bolt/lifecycle.rb".freeze, "ffi/bolt/list.rb".freeze, "ffi/bolt/log.rb".freeze, "ffi/bolt/socket_options.rb".freeze, "ffi/bolt/status.rb".freeze, "ffi/bolt/string.rb".freeze, "ffi/bolt/structure.rb".freeze, "ffi/bolt/value.rb".freeze, "ffi/neo4j/driver.rb".freeze, "ffi/neo4j/driver/access_mode.rb".freeze, "ffi/neo4j/driver/auth_tokens.rb".freeze, "ffi/neo4j/driver/config.rb".freeze, "ffi/neo4j/driver/graph_database.rb".freeze, "ffi/neo4j/driver/internal/async/access_mode_connection.rb".freeze, "ffi/neo4j/driver/internal/async/direct_connection.rb".freeze, "ffi/neo4j/driver/internal/bolt_server_address.rb".freeze, "ffi/neo4j/driver/internal/bookmarks_holder.rb".freeze, "ffi/neo4j/driver/internal/direct_connection_provider.rb".freeze, "ffi/neo4j/driver/internal/driver_factory.rb".freeze, "ffi/neo4j/driver/internal/error_handling.rb".freeze, "ffi/neo4j/driver/internal/explicit_transaction.rb".freeze, "ffi/neo4j/driver/internal/handlers/pull_all_response_handler.rb".freeze, "ffi/neo4j/driver/internal/handlers/response_handler.rb".freeze, "ffi/neo4j/driver/internal/handlers/run_response_handler.rb".freeze, "ffi/neo4j/driver/internal/handlers/session_pull_all_response_handler.rb".freeze, "ffi/neo4j/driver/internal/handlers/transaction_pull_all_response_handler.rb".freeze, "ffi/neo4j/driver/internal/internal_driver.rb".freeze, "ffi/neo4j/driver/internal/internal_logger.rb".freeze, "ffi/neo4j/driver/internal/internal_record.rb".freeze, "ffi/neo4j/driver/internal/internal_resolver.rb".freeze, "ffi/neo4j/driver/internal/internal_statement_result.rb".freeze, "ffi/neo4j/driver/internal/messaging/bolt_protocol.rb".freeze, "ffi/neo4j/driver/internal/messaging/v1/bolt_protocol_v1.rb".freeze, "ffi/neo4j/driver/internal/messaging/v2/bolt_protocol_v2.rb".freeze, "ffi/neo4j/driver/internal/messaging/v3/bolt_protocol_v3.rb".freeze, "ffi/neo4j/driver/internal/network_session.rb".freeze, "ffi/neo4j/driver/internal/retry/exponential_backoff_retry_logic.rb".freeze, "ffi/neo4j/driver/internal/session_factory_impl.rb".freeze, "ffi/neo4j/driver/internal/summary/internal_result_summary.rb".freeze, "ffi/neo4j/driver/internal/summary/internal_server_info.rb".freeze, "ffi/neo4j/driver/internal/summary/internal_summary_counters.rb".freeze, "ffi/neo4j/driver/internal/util/metadata_extractor.rb".freeze, "ffi/neo4j/driver/internal/value/base_time_value.rb".freeze, "ffi/neo4j/driver/internal/value/date_value.rb".freeze, "ffi/neo4j/driver/internal/value/duration_value.rb".freeze, "ffi/neo4j/driver/internal/value/local_date_time_value.rb".freeze, "ffi/neo4j/driver/internal/value/local_time_value.rb".freeze, "ffi/neo4j/driver/internal/value/node_value.rb".freeze, "ffi/neo4j/driver/internal/value/offset_time_value.rb".freeze, "ffi/neo4j/driver/internal/value/path_value.rb".freeze, "ffi/neo4j/driver/internal/value/point2_d_value.rb".freeze, "ffi/neo4j/driver/internal/value/point3_d_value.rb".freeze, "ffi/neo4j/driver/internal/value/relationship_value.rb".freeze, "ffi/neo4j/driver/internal/value/structure_value.rb".freeze, "ffi/neo4j/driver/internal/value/time_with_zone_id_value.rb".freeze, "ffi/neo4j/driver/internal/value/time_with_zone_offset_value.rb".freeze, "ffi/neo4j/driver/internal/value/unbound_relationship_value.rb".freeze, "ffi/neo4j/driver/internal/value/value_adapter.rb".freeze, "ffi/neo4j/driver/net/server_address.rb".freeze, "ffi/neo4j/driver/statement.rb".freeze, "ffi/neo4j/driver/summary/statement_type.rb".freeze, "ffi/neo4j/driver/types/entity.rb".freeze, "ffi/neo4j/driver/types/node.rb".freeze, "ffi/neo4j/driver/types/path.rb".freeze, "ffi/neo4j/driver/types/relationship.rb".freeze, "lib/loader.rb".freeze, "lib/neo4j/driver/auto_closable.rb".freeze, "lib/neo4j/driver/exceptions/authentication_exception.rb".freeze, "lib/neo4j/driver/exceptions/client_exception.rb".freeze, "lib/neo4j/driver/exceptions/database_exception.rb".freeze, "lib/neo4j/driver/exceptions/illegal_state_exception.rb".freeze, "lib/neo4j/driver/exceptions/neo4j_exception.rb".freeze, "lib/neo4j/driver/exceptions/no_such_record_exception.rb".freeze, "lib/neo4j/driver/exceptions/protocol_exception.rb".freeze, "lib/neo4j/driver/exceptions/security_exception.rb".freeze, "lib/neo4j/driver/exceptions/service_unavailable_exception.rb".freeze, "lib/neo4j/driver/exceptions/session_expired_exception.rb".freeze, "lib/neo4j/driver/exceptions/transient_exception.rb".freeze, "lib/neo4j/driver/exceptions/untrusted_server_exception.rb".freeze, "lib/neo4j/driver/internal/duration_normalizer.rb".freeze, "lib/neo4j/driver/internal/ruby_signature.rb".freeze, "lib/neo4j/driver/internal/validator.rb".freeze, "lib/neo4j/driver/types/bytes.rb".freeze, "lib/neo4j/driver/types/local_date_time.rb".freeze, "lib/neo4j/driver/types/local_time.rb".freeze, "lib/neo4j/driver/types/offset_time.rb".freeze, "lib/neo4j/driver/types/point.rb".freeze, "lib/neo4j/driver/types/time.rb".freeze, "lib/neo4j/driver/version.rb".freeze, "lib/neo4j_ruby_driver.rb".freeze]
  s.homepage = "https://github.com/neo4jrb/neo4j-ruby-driver".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.1.10"])
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<recursive-open-struct>.freeze, [">= 0"])
      s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_development_dependency(%q<hoe>.freeze, [">= 0"])
      s.add_development_dependency(%q<hoe-bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<parallel>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<zeitwerk>.freeze, [">= 2.1.10"])
      s.add_dependency(%q<ffi>.freeze, [">= 0"])
      s.add_dependency(%q<recursive-open-struct>.freeze, [">= 0"])
      s.add_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_dependency(%q<hoe>.freeze, [">= 0"])
      s.add_dependency(%q<hoe-bundler>.freeze, [">= 0"])
      s.add_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
      s.add_dependency(%q<parallel>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-mocks>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<zeitwerk>.freeze, [">= 2.1.10"])
    s.add_dependency(%q<ffi>.freeze, [">= 0"])
    s.add_dependency(%q<recursive-open-struct>.freeze, [">= 0"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<hoe>.freeze, [">= 0"])
    s.add_dependency(%q<hoe-bundler>.freeze, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, [">= 0"])
    s.add_dependency(%q<parallel>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
  end
end
