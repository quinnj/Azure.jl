# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct ParameterDefinitions <: SwaggerModel

    function ParameterDefinitions(;)
        o = new()
        o
    end
end # type ParameterDefinitions

const _property_map_ParameterDefinitions = Dict{Symbol,Symbol}()
const _property_types_ParameterDefinitions = Dict{Symbol,String}()
Base.propertynames(::Type{ ParameterDefinitions }) = collect(keys(_property_map_ParameterDefinitions))
Swagger.property_type(::Type{ ParameterDefinitions }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ParameterDefinitions[name]))}
Swagger.field_name(::Type{ ParameterDefinitions }, property_name::Symbol) =  _property_map_ParameterDefinitions[property_name]

function check_required(o::ParameterDefinitions)
    true
end

function validate_property(::Type{ ParameterDefinitions }, name::Symbol, val)
end