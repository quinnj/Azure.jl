# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ApplicationGatewayPrivateLinkConfigurationProperties <: SwaggerModel
    ipConfigurations::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayPrivateLinkIpConfiguration} } # spec name: ipConfigurations
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function ApplicationGatewayPrivateLinkConfigurationProperties(;ipConfigurations=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayPrivateLinkConfigurationProperties, Symbol("ipConfigurations"), ipConfigurations)
        setfield!(o, Symbol("ipConfigurations"), ipConfigurations)
        validate_property(ApplicationGatewayPrivateLinkConfigurationProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayPrivateLinkConfigurationProperties

const _property_map_ApplicationGatewayPrivateLinkConfigurationProperties = Dict{Symbol,Symbol}(Symbol("ipConfigurations")=>Symbol("ipConfigurations"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayPrivateLinkConfigurationProperties = Dict{Symbol,String}(Symbol("ipConfigurations")=>"Vector{ApplicationGatewayPrivateLinkIpConfiguration}", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ ApplicationGatewayPrivateLinkConfigurationProperties }) = collect(keys(_property_map_ApplicationGatewayPrivateLinkConfigurationProperties))
Swagger.property_type(::Type{ ApplicationGatewayPrivateLinkConfigurationProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ApplicationGatewayPrivateLinkConfigurationProperties[name]))}
Swagger.field_name(::Type{ ApplicationGatewayPrivateLinkConfigurationProperties }, property_name::Symbol) =  _property_map_ApplicationGatewayPrivateLinkConfigurationProperties[property_name]

function check_required(o::ApplicationGatewayPrivateLinkConfigurationProperties)
    true
end

function validate_property(::Type{ ApplicationGatewayPrivateLinkConfigurationProperties }, name::Symbol, val)
end