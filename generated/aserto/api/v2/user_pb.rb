# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: aserto/api/v2/user.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("aserto/api/v2/user.proto", :syntax => :proto3) do
    add_message "aserto.api.v2.UserProperties" do
      optional :email, :string, 1, json_name: "email"
      optional :picture, :string, 2, json_name: "picture"
      optional :status, :enum, 3, "aserto.api.v2.UserStatus", json_name: "status"
    end
    add_enum "aserto.api.v2.UserStatus" do
      value :USER_STATUS_UNKNOWN, 0
      value :USER_STATUS_STAGED, 1
      value :USER_STATUS_PROVISIONED, 2
      value :USER_STATUS_ACTIVE, 3
      value :USER_STATUS_RECOVERY, 4
      value :USER_STATUS_PASSWORD_EXPIRED, 5
      value :USER_STATUS_LOCKED_OUT, 6
      value :USER_STATUS_SUSPENDED, 7
      value :USER_STATUS_DEPROVISIONED, 8
    end
  end
end

module Aserto
  module Api
    module V2
      UserProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v2.UserProperties").msgclass
      UserStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("aserto.api.v2.UserStatus").enummodule
    end
  end
end
