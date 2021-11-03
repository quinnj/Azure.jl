# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BackendAddressPoolPropertiesFormat <: SwaggerModel
    backendIPConfigurations::Any # spec type: Union{ Nothing, Vector{NetworkInterfaceIPConfiguration2} } # spec name: backendIPConfigurations
    loadBalancerBackendAddresses::Any # spec type: Union{ Nothing, Vector{LoadBalancerBackendAddress} } # spec name: loadBalancerBackendAddresses
    loadBalancingRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: loadBalancingRules
    outboundRule::Any # spec type: Union{ Nothing, SubResource } # spec name: outboundRule
    outboundRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: outboundRules
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState

    function BackendAddressPoolPropertiesFormat(;backendIPConfigurations=nothing, loadBalancerBackendAddresses=nothing, loadBalancingRules=nothing, outboundRule=nothing, outboundRules=nothing, provisioningState=nothing)
        o = new()
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("backendIPConfigurations"), backendIPConfigurations)
        setfield!(o, Symbol("backendIPConfigurations"), backendIPConfigurations)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("loadBalancerBackendAddresses"), loadBalancerBackendAddresses)
        setfield!(o, Symbol("loadBalancerBackendAddresses"), loadBalancerBackendAddresses)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("loadBalancingRules"), loadBalancingRules)
        setfield!(o, Symbol("loadBalancingRules"), loadBalancingRules)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("outboundRule"), outboundRule)
        setfield!(o, Symbol("outboundRule"), outboundRule)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("outboundRules"), outboundRules)
        setfield!(o, Symbol("outboundRules"), outboundRules)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type BackendAddressPoolPropertiesFormat

const _property_map_BackendAddressPoolPropertiesFormat = Dict{Symbol,Symbol}(Symbol("backendIPConfigurations")=>Symbol("backendIPConfigurations"), Symbol("loadBalancerBackendAddresses")=>Symbol("loadBalancerBackendAddresses"), Symbol("loadBalancingRules")=>Symbol("loadBalancingRules"), Symbol("outboundRule")=>Symbol("outboundRule"), Symbol("outboundRules")=>Symbol("outboundRules"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_BackendAddressPoolPropertiesFormat = Dict{Symbol,String}(Symbol("backendIPConfigurations")=>"Vector{NetworkInterfaceIPConfiguration2}", Symbol("loadBalancerBackendAddresses")=>"Vector{LoadBalancerBackendAddress}", Symbol("loadBalancingRules")=>"Vector{SubResource}", Symbol("outboundRule")=>"SubResource", Symbol("outboundRules")=>"Vector{SubResource}", Symbol("provisioningState")=>"ProvisioningState")
Base.propertynames(::Type{ BackendAddressPoolPropertiesFormat }) = collect(keys(_property_map_BackendAddressPoolPropertiesFormat))
Swagger.property_type(::Type{ BackendAddressPoolPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BackendAddressPoolPropertiesFormat[name]))}
Swagger.field_name(::Type{ BackendAddressPoolPropertiesFormat }, property_name::Symbol) =  _property_map_BackendAddressPoolPropertiesFormat[property_name]

function check_required(o::BackendAddressPoolPropertiesFormat)
    true
end

function validate_property(::Type{ BackendAddressPoolPropertiesFormat }, name::Symbol, val)
end