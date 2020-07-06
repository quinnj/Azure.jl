# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DedicatedHostListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{DedicatedHost} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function DedicatedHostListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(DedicatedHostListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(DedicatedHostListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type DedicatedHostListResult

const _property_map_DedicatedHostListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_DedicatedHostListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{DedicatedHost}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ DedicatedHostListResult }) = collect(keys(_property_map_DedicatedHostListResult))
Swagger.property_type(::Type{ DedicatedHostListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DedicatedHostListResult[name]))}
Swagger.field_name(::Type{ DedicatedHostListResult }, property_name::Symbol) =  _property_map_DedicatedHostListResult[property_name]

function check_required(o::DedicatedHostListResult)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DedicatedHostListResult }, name::Symbol, val)
end