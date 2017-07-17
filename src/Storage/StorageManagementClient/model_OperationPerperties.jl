# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type OperationPerperties <: SwaggerModel
    serviceSpecification::Nullable{ ServiceSpecification } # serviceSpecification

    function OperationPerperties(;serviceSpecification=nothing)
        o = new()
        set_field!(o, :serviceSpecification, serviceSpecification)
        o
    end
end # type OperationPerperties

const _name_map_OperationPerperties = Dict{String,Symbol}(["serviceSpecification"=>:serviceSpecification])
const _field_map_OperationPerperties = Dict{Symbol,String}([:serviceSpecification=>"serviceSpecification"])
Swagger.name_map(::Type{ OperationPerperties }) = _name_map_OperationPerperties
Swagger.field_map(::Type{ OperationPerperties }) = _field_map_OperationPerperties

function check_required(o::OperationPerperties)
    true
end

function validate_field(o::OperationPerperties, name::Symbol, val)
end