# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct CreateOrUpdateTrustedIdProviderParameters <: SwaggerModel
    properties::Any # spec type: Union{ Nothing, CreateOrUpdateTrustedIdProviderProperties } # spec name: properties

    function CreateOrUpdateTrustedIdProviderParameters(;properties=nothing)
        o = new()
        validate_property(CreateOrUpdateTrustedIdProviderParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type CreateOrUpdateTrustedIdProviderParameters

const _property_map_CreateOrUpdateTrustedIdProviderParameters = Dict{Symbol,Symbol}(Symbol("properties")=>Symbol("properties"))
const _property_types_CreateOrUpdateTrustedIdProviderParameters = Dict{Symbol,String}(Symbol("properties")=>"CreateOrUpdateTrustedIdProviderProperties")
Base.propertynames(::Type{ CreateOrUpdateTrustedIdProviderParameters }) = collect(keys(_property_map_CreateOrUpdateTrustedIdProviderParameters))
Swagger.property_type(::Type{ CreateOrUpdateTrustedIdProviderParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateOrUpdateTrustedIdProviderParameters[name]))}
Swagger.field_name(::Type{ CreateOrUpdateTrustedIdProviderParameters }, property_name::Symbol) =  _property_map_CreateOrUpdateTrustedIdProviderParameters[property_name]

function check_required(o::CreateOrUpdateTrustedIdProviderParameters)
    (getproperty(o, Symbol("properties")) === nothing) && (return false)
    true
end

function validate_property(::Type{ CreateOrUpdateTrustedIdProviderParameters }, name::Symbol, val)
end