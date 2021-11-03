# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ServiceAssociationLinkPropertiesFormat2 <: SwaggerModel
    linkedResourceType::Any # spec type: Union{ Nothing, String } # spec name: linkedResourceType
    link::Any # spec type: Union{ Nothing, String } # spec name: link
    provisioningState::Any # spec type: Union{ Nothing, ProvisioningState } # spec name: provisioningState
    allowDelete::Any # spec type: Union{ Nothing, Bool } # spec name: allowDelete
    locations::Any # spec type: Union{ Nothing, Vector{String} } # spec name: locations

    function ServiceAssociationLinkPropertiesFormat2(;linkedResourceType=nothing, link=nothing, provisioningState=nothing, allowDelete=nothing, locations=nothing)
        o = new()
        validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("linkedResourceType"), linkedResourceType)
        setfield!(o, Symbol("linkedResourceType"), linkedResourceType)
        validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("link"), link)
        setfield!(o, Symbol("link"), link)
        validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("allowDelete"), allowDelete)
        setfield!(o, Symbol("allowDelete"), allowDelete)
        validate_property(ServiceAssociationLinkPropertiesFormat2, Symbol("locations"), locations)
        setfield!(o, Symbol("locations"), locations)
        o
    end
end # type ServiceAssociationLinkPropertiesFormat2

const _property_map_ServiceAssociationLinkPropertiesFormat2 = Dict{Symbol,Symbol}(Symbol("linkedResourceType")=>Symbol("linkedResourceType"), Symbol("link")=>Symbol("link"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("allowDelete")=>Symbol("allowDelete"), Symbol("locations")=>Symbol("locations"))
const _property_types_ServiceAssociationLinkPropertiesFormat2 = Dict{Symbol,String}(Symbol("linkedResourceType")=>"String", Symbol("link")=>"String", Symbol("provisioningState")=>"ProvisioningState", Symbol("allowDelete")=>"Bool", Symbol("locations")=>"Vector{String}")
Base.propertynames(::Type{ ServiceAssociationLinkPropertiesFormat2 }) = collect(keys(_property_map_ServiceAssociationLinkPropertiesFormat2))
Swagger.property_type(::Type{ ServiceAssociationLinkPropertiesFormat2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ServiceAssociationLinkPropertiesFormat2[name]))}
Swagger.field_name(::Type{ ServiceAssociationLinkPropertiesFormat2 }, property_name::Symbol) =  _property_map_ServiceAssociationLinkPropertiesFormat2[property_name]

function check_required(o::ServiceAssociationLinkPropertiesFormat2)
    true
end

function validate_property(::Type{ ServiceAssociationLinkPropertiesFormat2 }, name::Symbol, val)
end