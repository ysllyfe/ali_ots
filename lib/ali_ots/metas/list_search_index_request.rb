module AliOts
  module Metas
    class ListSearchIndexRequest < ::Protobuf::Message
      optional :string, :table_name, 1
    end
  end
end

=begin
message ListSearchIndexRequest {
    optional string table_name = 1;
}
=end