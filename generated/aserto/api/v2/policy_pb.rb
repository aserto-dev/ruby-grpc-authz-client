# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: aserto/api/v2/policy.proto

require 'google/protobuf'

require 'aserto/options/v1/ids_pb'
require 'google/protobuf/timestamp_pb'
require 'protoc-gen-openapiv2/options/annotations_pb'
require 'aserto/api/v2/instance_pb'
require 'aserto/api/v2/repository_pb'
require 'aserto/api/v2/source_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("aserto/api/v2/policy.proto", :syntax => :proto3) do
    add_message "aserto.api.v2.Policy" do
      optional :id, :string, 1, json_name: "id"
      optional :name, :string, 2, json_name: "name"
      optional :created_at, :message, 4, "google.protobuf.Timestamp", json_name: "createdAt"
      optional :updated_at, :message, 5, "google.protobuf.Timestamp", json_name: "updatedAt"
      optional :version_hash, :string, 6, json_name: "versionHash"
    end
    add_message "aserto.api.v2.PolicyState" do
      optional :policy, :message, 1, "aserto.api.v2.Policy", json_name: "policy"
      optional :repository, :message, 2, "aserto.api.v2.Repository", json_name: "repository"
      optional :source, :message, 3, "aserto.api.v2.Source", json_name: "source"
      repeated :instance, :message, 4, "aserto.api.v2.Instance", json_name: "instance"
    end
  end
end

module Aserto
  module Api
    module V2
      Policy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v2.Policy").msgclass
      PolicyState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v2.PolicyState").msgclass
    end
  end
end
