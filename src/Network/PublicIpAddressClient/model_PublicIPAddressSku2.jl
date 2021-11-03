# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct PublicIPAddressSku2 <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name

    function PublicIPAddressSku2(;name=nothing)
        o = new()
        validate_property(PublicIPAddressSku2, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type PublicIPAddressSku2

const _property_map_PublicIPAddressSku2 = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"))
const _property_types_PublicIPAddressSku2 = Dict{Symbol,String}(Symbol("name")=>"String")
Base.propertynames(::Type{ PublicIPAddressSku2 }) = collect(keys(_property_map_PublicIPAddressSku2))
Swagger.property_type(::Type{ PublicIPAddressSku2 }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PublicIPAddressSku2[name]))}
Swagger.field_name(::Type{ PublicIPAddressSku2 }, property_name::Symbol) =  _property_map_PublicIPAddressSku2[property_name]

const _allowed_PublicIPAddressSku2_name = ["Basic", "Standard"]

function check_required(o::PublicIPAddressSku2)
    true
end

function validate_property(::Type{ PublicIPAddressSku2 }, name::Symbol, val)
    if name === Symbol("name")
        Swagger.validate_param(name, "PublicIPAddressSku2", :enum, val, _allowed_PublicIPAddressSku2_name)
    end
end