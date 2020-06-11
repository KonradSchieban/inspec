# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Resources::Mgmt::V2019_03_01
  module Models
    #
    # Deployment operation parameters.
    #
    class Deployment

      include MsRestAzure

      # @return [String] The location to store the deployment data.
      attr_accessor :location

      # @return [DeploymentProperties] The deployment properties.
      attr_accessor :properties


      #
      # Mapper for Deployment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Deployment',
          type: {
            name: 'Composite',
            class_name: 'Deployment',
            model_properties: {
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              properties: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'DeploymentProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
