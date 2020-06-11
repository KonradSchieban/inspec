# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Storage::Mgmt::V2018_02_01
  module Models
    #
    # IP rule with specific IP or IP range in CIDR format.
    #
    class IPRule

      include MsRestAzure

      # @return [String] Specifies the IP or IP range in CIDR format. Only IPV4
      # address is allowed.
      attr_accessor :ipaddress_or_range

      # @return [Action] The action of IP ACL rule. Possible values include:
      # 'Allow'. Default value: 'Allow' .
      attr_accessor :action


      #
      # Mapper for IPRule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IPRule',
          type: {
            name: 'Composite',
            class_name: 'IPRule',
            model_properties: {
              ipaddress_or_range: {
                client_side_validation: true,
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              action: {
                client_side_validation: true,
                required: false,
                serialized_name: 'action',
                default_value: 'Allow',
                type: {
                  name: 'Enum',
                  module: 'Action'
                }
              }
            }
          }
        }
      end
    end
  end
end
