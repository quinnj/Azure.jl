# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct VirtualMachineUpdate <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function VirtualMachineUpdate(;tags=nothing)
        o = new()
        validate_property(VirtualMachineUpdate, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type VirtualMachineUpdate

const _property_map_VirtualMachineUpdate = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"))
const _property_types_VirtualMachineUpdate = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ VirtualMachineUpdate }) = collect(keys(_property_map_VirtualMachineUpdate))
Swagger.property_type(::Type{ VirtualMachineUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineUpdate[name]))}
Swagger.field_name(::Type{ VirtualMachineUpdate }, property_name::Symbol) =  _property_map_VirtualMachineUpdate[property_name]

function check_required(o::VirtualMachineUpdate)
    true
end

function validate_property(::Type{ VirtualMachineUpdate }, name::Symbol, val)
end