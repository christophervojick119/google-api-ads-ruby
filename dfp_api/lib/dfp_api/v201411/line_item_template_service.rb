# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-10-29 15:59:12.

require 'ads_common/savon_service'
require 'dfp_api/v201411/line_item_template_service_registry'

module DfpApi; module V201411; module LineItemTemplateService
  class LineItemTemplateService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201411'
      super(config, endpoint, namespace, :v201411)
    end

    def get_line_item_templates_by_statement(*args, &block)
      return execute_action('get_line_item_templates_by_statement', args, &block)
    end

    private

    def get_service_registry()
      return LineItemTemplateServiceRegistry
    end

    def get_module()
      return DfpApi::V201411::LineItemTemplateService
    end
  end
end; end; end