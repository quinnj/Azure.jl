# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type FileOperationResult <: SwaggerModel
    boolean::Nullable{ Bool } # boolean

    function FileOperationResult(;boolean=nothing)
        o = new()
        set_field!(o, :boolean, boolean)
        o
    end
end # type FileOperationResult

const _name_map_FileOperationResult = Dict{String,Symbol}(["boolean"=>:boolean])
const _field_map_FileOperationResult = Dict{Symbol,String}([:boolean=>"boolean"])
Swagger.name_map(::Type{ FileOperationResult }) = _name_map_FileOperationResult
Swagger.field_map(::Type{ FileOperationResult }) = _field_map_FileOperationResult

function check_required(o::FileOperationResult)
    true
end

function validate_field(o::FileOperationResult, name::Symbol, val)
end