# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type BackendAddressPool <: SwaggerModel

    function BackendAddressPool(;)
        o = new()
        o
    end
end # type BackendAddressPool

const _name_map_BackendAddressPool = Dict{String,Symbol}([])
const _field_map_BackendAddressPool = Dict{Symbol,String}([])
Swagger.name_map(::Type{ BackendAddressPool }) = _name_map_BackendAddressPool
Swagger.field_map(::Type{ BackendAddressPool }) = _field_map_BackendAddressPool

function check_required(o::BackendAddressPool)
    true
end

function validate_field(o::BackendAddressPool, name::Symbol, val)
end
