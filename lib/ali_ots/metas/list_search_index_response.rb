module AliOts
  module Metas
    class ListSearchIndexResponse < ::Protobuf::Message
      repeated AliOts::Metas::IndexInfo, :indices, 1
    end
  end
end

=begin
message ListSearchIndexResponse {
    repeated IndexInfo indices = 1;
}
=end
