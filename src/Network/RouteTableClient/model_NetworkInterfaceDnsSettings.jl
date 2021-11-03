# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct NetworkInterfaceDnsSettings <: SwaggerModel
    dnsServers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: dnsServers
    appliedDnsServers::Any # spec type: Union{ Nothing, Vector{String} } # spec name: appliedDnsServers
    internalDnsNameLabel::Any # spec type: Union{ Nothing, String } # spec name: internalDnsNameLabel
    internalFqdn::Any # spec type: Union{ Nothing, String } # spec name: internalFqdn
    internalDomainNameSuffix::Any # spec type: Union{ Nothing, String } # spec name: internalDomainNameSuffix

    function NetworkInterfaceDnsSettings(;dnsServers=nothing, appliedDnsServers=nothing, internalDnsNameLabel=nothing, internalFqdn=nothing, internalDomainNameSuffix=nothing)
        o = new()
        validate_property(NetworkInterfaceDnsSettings, Symbol("dnsServers"), dnsServers)
        setfield!(o, Symbol("dnsServers"), dnsServers)
        validate_property(NetworkInterfaceDnsSettings, Symbol("appliedDnsServers"), appliedDnsServers)
        setfield!(o, Symbol("appliedDnsServers"), appliedDnsServers)
        validate_property(NetworkInterfaceDnsSettings, Symbol("internalDnsNameLabel"), internalDnsNameLabel)
        setfield!(o, Symbol("internalDnsNameLabel"), internalDnsNameLabel)
        validate_property(NetworkInterfaceDnsSettings, Symbol("internalFqdn"), internalFqdn)
        setfield!(o, Symbol("internalFqdn"), internalFqdn)
        validate_property(NetworkInterfaceDnsSettings, Symbol("internalDomainNameSuffix"), internalDomainNameSuffix)
        setfield!(o, Symbol("internalDomainNameSuffix"), internalDomainNameSuffix)
        o
    end
end # type NetworkInterfaceDnsSettings

const _property_map_NetworkInterfaceDnsSettings = Dict{Symbol,Symbol}(Symbol("dnsServers")=>Symbol("dnsServers"), Symbol("appliedDnsServers")=>Symbol("appliedDnsServers"), Symbol("internalDnsNameLabel")=>Symbol("internalDnsNameLabel"), Symbol("internalFqdn")=>Symbol("internalFqdn"), Symbol("internalDomainNameSuffix")=>Symbol("internalDomainNameSuffix"))
const _property_types_NetworkInterfaceDnsSettings = Dict{Symbol,String}(Symbol("dnsServers")=>"Vector{String}", Symbol("appliedDnsServers")=>"Vector{String}", Symbol("internalDnsNameLabel")=>"String", Symbol("internalFqdn")=>"String", Symbol("internalDomainNameSuffix")=>"String")
Base.propertynames(::Type{ NetworkInterfaceDnsSettings }) = collect(keys(_property_map_NetworkInterfaceDnsSettings))
Swagger.property_type(::Type{ NetworkInterfaceDnsSettings }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkInterfaceDnsSettings[name]))}
Swagger.field_name(::Type{ NetworkInterfaceDnsSettings }, property_name::Symbol) =  _property_map_NetworkInterfaceDnsSettings[property_name]

function check_required(o::NetworkInterfaceDnsSettings)
    true
end

function validate_property(::Type{ NetworkInterfaceDnsSettings }, name::Symbol, val)
end