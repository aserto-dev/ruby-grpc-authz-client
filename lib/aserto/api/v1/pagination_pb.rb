# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: aserto/api/v1/pagination.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("aserto/api/v1/pagination.proto", :syntax => :proto3) do
    add_message "aserto.api.v1.PaginationRequest" do
      optional :size, :int32, 1, json_name: "size"
      optional :token, :string, 2, json_name: "token"
    end
    add_message "aserto.api.v1.PaginationResponse" do
      optional :next_token, :string, 1, json_name: "nextToken"
      optional :result_size, :int32, 2, json_name: "resultSize"
      optional :total_size, :int32, 3, json_name: "totalSize"
    end
  end
end

module Aserto
  module Api
    module V1
      PaginationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v1.PaginationRequest").msgclass
      PaginationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v1.PaginationResponse").msgclass
    end
  end
end
