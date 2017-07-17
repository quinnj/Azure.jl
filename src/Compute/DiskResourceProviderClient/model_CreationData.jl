# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type CreationData <: SwaggerModel
    createOption::Nullable{ String } # createOption
    storageAccountId::Nullable{ String } # storageAccountId
    imageReference::Nullable{ ImageDiskReference } # imageReference
    sourceUri::Nullable{ String } # sourceUri
    sourceResourceId::Nullable{ String } # sourceResourceId

    function CreationData(;createOption=nothing, storageAccountId=nothing, imageReference=nothing, sourceUri=nothing, sourceResourceId=nothing)
        o = new()
        set_field!(o, :createOption, createOption)
        set_field!(o, :storageAccountId, storageAccountId)
        set_field!(o, :imageReference, imageReference)
        set_field!(o, :sourceUri, sourceUri)
        set_field!(o, :sourceResourceId, sourceResourceId)
        o
    end
end # type CreationData

const _name_map_CreationData = Dict{String,Symbol}(["createOption"=>:createOption, "storageAccountId"=>:storageAccountId, "imageReference"=>:imageReference, "sourceUri"=>:sourceUri, "sourceResourceId"=>:sourceResourceId])
const _field_map_CreationData = Dict{Symbol,String}([:createOption=>"createOption", :storageAccountId=>"storageAccountId", :imageReference=>"imageReference", :sourceUri=>"sourceUri", :sourceResourceId=>"sourceResourceId"])
Swagger.name_map(::Type{ CreationData }) = _name_map_CreationData
Swagger.field_map(::Type{ CreationData }) = _field_map_CreationData

const _allowed_CreationData_createOption = ["Empty", "Attach", "FromImage", "Import", "Copy"]

function check_required(o::CreationData)
    true
end

function validate_field(o::CreationData, name::Symbol, val)
    if name === :createOption
        Swagger.validate_param(name, "CreationData", :enum, val, _allowed_CreationData_createOption)
    end
end