# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2017_08_01_preview
  module Models
    #
    # Auto provisioning setting
    #
    class AutoProvisioningSetting < Resource

      include MsRestAzure

      # @return [AutoProvision] Describes what kind of security agent
      # provisioning action to take. Possible values include: 'On', 'Off'
      attr_accessor :auto_provision


      #
      # Mapper for AutoProvisioningSetting class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AutoProvisioningSetting',
          type: {
            name: 'Composite',
            class_name: 'AutoProvisioningSetting',
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
              auto_provision: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.autoProvision',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
