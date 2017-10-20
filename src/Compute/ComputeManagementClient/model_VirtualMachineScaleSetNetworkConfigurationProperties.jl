# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetNetworkConfigurationProperties <: SwaggerModel
    primary::Nullable{ Bool } # primary
    enableAcceleratedNetworking::Nullable{ Bool } # enableAcceleratedNetworking
    networkSecurityGroup::Nullable{ SubResource } # networkSecurityGroup
    dnsSettings::Nullable{ VirtualMachineScaleSetNetworkConfigurationDnsSettings } # dnsSettings
    ipConfigurations::Nullable{ Vector{VirtualMachineScaleSetIPConfiguration} } # ipConfigurations

    function VirtualMachineScaleSetNetworkConfigurationProperties(;primary=nothing, enableAcceleratedNetworking=nothing, networkSecurityGroup=nothing, dnsSettings=nothing, ipConfigurations=nothing)
        o = new()
        set_field!(o, :primary, primary)
        set_field!(o, :enableAcceleratedNetworking, enableAcceleratedNetworking)
        set_field!(o, :networkSecurityGroup, networkSecurityGroup)
        set_field!(o, :dnsSettings, dnsSettings)
        set_field!(o, :ipConfigurations, ipConfigurations)
        o
    end
end # type VirtualMachineScaleSetNetworkConfigurationProperties

const _name_map_VirtualMachineScaleSetNetworkConfigurationProperties = Dict{String,Symbol}(["primary"=>:primary, "enableAcceleratedNetworking"=>:enableAcceleratedNetworking, "networkSecurityGroup"=>:networkSecurityGroup, "dnsSettings"=>:dnsSettings, "ipConfigurations"=>:ipConfigurations])
const _field_map_VirtualMachineScaleSetNetworkConfigurationProperties = Dict{Symbol,String}([:primary=>"primary", :enableAcceleratedNetworking=>"enableAcceleratedNetworking", :networkSecurityGroup=>"networkSecurityGroup", :dnsSettings=>"dnsSettings", :ipConfigurations=>"ipConfigurations"])
Swagger.name_map(::Type{ VirtualMachineScaleSetNetworkConfigurationProperties }) = _name_map_VirtualMachineScaleSetNetworkConfigurationProperties
Swagger.field_map(::Type{ VirtualMachineScaleSetNetworkConfigurationProperties }) = _field_map_VirtualMachineScaleSetNetworkConfigurationProperties

function check_required(o::VirtualMachineScaleSetNetworkConfigurationProperties)
    isnull(o.ipConfigurations) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetNetworkConfigurationProperties, name::Symbol, val)
end
