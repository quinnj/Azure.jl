# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineIdentityUserAssignedIdentities <: SwaggerModel
    principalId::Any # spec type: Union{ Nothing, String } # spec name: principalId
    clientId::Any # spec type: Union{ Nothing, String } # spec name: clientId

    function VirtualMachineIdentityUserAssignedIdentities(;principalId=nothing, clientId=nothing)
        o = new()
        validate_property(VirtualMachineIdentityUserAssignedIdentities, Symbol("principalId"), principalId)
        setfield!(o, Symbol("principalId"), principalId)
        validate_property(VirtualMachineIdentityUserAssignedIdentities, Symbol("clientId"), clientId)
        setfield!(o, Symbol("clientId"), clientId)
        o
    end
end # type VirtualMachineIdentityUserAssignedIdentities

const _property_map_VirtualMachineIdentityUserAssignedIdentities = Dict{Symbol,Symbol}(Symbol("principalId")=>Symbol("principalId"), Symbol("clientId")=>Symbol("clientId"))
const _property_types_VirtualMachineIdentityUserAssignedIdentities = Dict{Symbol,String}(Symbol("principalId")=>"String", Symbol("clientId")=>"String")
Base.propertynames(::Type{ VirtualMachineIdentityUserAssignedIdentities }) = collect(keys(_property_map_VirtualMachineIdentityUserAssignedIdentities))
Swagger.property_type(::Type{ VirtualMachineIdentityUserAssignedIdentities }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineIdentityUserAssignedIdentities[name]))}
Swagger.field_name(::Type{ VirtualMachineIdentityUserAssignedIdentities }, property_name::Symbol) =  _property_map_VirtualMachineIdentityUserAssignedIdentities[property_name]

function check_required(o::VirtualMachineIdentityUserAssignedIdentities)
    true
end

function validate_property(::Type{ VirtualMachineIdentityUserAssignedIdentities }, name::Symbol, val)
end