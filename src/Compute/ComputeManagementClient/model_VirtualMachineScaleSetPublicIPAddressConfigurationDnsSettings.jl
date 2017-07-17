# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings <: SwaggerModel
    domainNameLabel::Nullable{ String } # domainNameLabel

    function VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings(;domainNameLabel=nothing)
        o = new()
        set_field!(o, :domainNameLabel, domainNameLabel)
        o
    end
end # type VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings

const _name_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings = Dict{String,Symbol}(["domainNameLabel"=>:domainNameLabel])
const _field_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings = Dict{Symbol,String}([:domainNameLabel=>"domainNameLabel"])
Swagger.name_map(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }) = _name_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings
Swagger.field_map(::Type{ VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings }) = _field_map_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings

function check_required(o::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings)
    isnull(o.domainNameLabel) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings, name::Symbol, val)
end