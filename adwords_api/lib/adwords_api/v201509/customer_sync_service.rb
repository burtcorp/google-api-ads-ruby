# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.0 on 2015-10-08 10:50:32.

require 'ads_common/savon_service'
require 'adwords_api/v201509/customer_sync_service_registry'

module AdwordsApi; module V201509; module CustomerSyncService
  class CustomerSyncService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/ch/v201509'
      super(config, endpoint, namespace, :v201509)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    private

    def get_service_registry()
      return CustomerSyncServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201509::CustomerSyncService
    end
  end
end; end; end
