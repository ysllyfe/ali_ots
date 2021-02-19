module AliOts
  module Metas
    class IndexInfo < ::Protobuf::Message
      optional :string, :table_name, 1
      optional :string, :index_name, 2
    end
  end
end

=begin
message IndexInfo {
    optional string table_name = 1;
    optional string index_name = 2;
}
=end