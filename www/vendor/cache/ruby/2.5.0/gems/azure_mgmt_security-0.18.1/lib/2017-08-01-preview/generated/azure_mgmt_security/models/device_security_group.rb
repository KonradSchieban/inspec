# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2017_08_01_preview
  module Models
    #
    # The device security group resource
    #
    class DeviceSecurityGroup < Resource

      include MsRestAzure

      # @return [Array<ThresholdCustomAlertRule>] A list of threshold custom
      # alert rules.
      attr_accessor :threshold_rules

      # @return [Array<TimeWindowCustomAlertRule>] A list of time window custom
      # alert rules.
      attr_accessor :time_window_rules

      # @return [Array<AllowlistCustomAlertRule>] A list of allow-list custom
      # alert rules.
      attr_accessor :allowlist_rules

      # @return [Array<DenylistCustomAlertRule>] A list of deny-list custom
      # alert rules.
      attr_accessor :denylist_rules


      #
      # Mapper for DeviceSecurityGroup class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DeviceSecurityGroup',
          type: {
            name: 'Composite',
            class_name: 'DeviceSecurityGroup',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              threshold_rules: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.thresholdRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ThresholdCustomAlertRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ThresholdCustomAlertRule'
                      }
                  }
                }
              },
              time_window_rules: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.timeWindowRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'TimeWindowCustomAlertRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'TimeWindowCustomAlertRule'
                      }
                  }
                }
              },
              allowlist_rules: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.allowlistRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AllowlistCustomAlertRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AllowlistCustomAlertRule'
                      }
                  }
                }
              },
              denylist_rules: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.denylistRules',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DenylistCustomAlertRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DenylistCustomAlertRule'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
