# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ImageOSDisk <: SwaggerModel
    osType::Nullable{ String } # osType
    osState::Nullable{ String } # osState
    snapshot::Nullable{ SubResource } # snapshot
    managedDisk::Nullable{ SubResource } # managedDisk
    blobUri::Nullable{ String } # blobUri
    caching::Nullable{ String } # caching
    diskSizeGB::Nullable{ Int32 } # diskSizeGB
    storageAccountType::Nullable{ StorageAccountType } # storageAccountType

    function ImageOSDisk(;osType=nothing, osState=nothing, snapshot=nothing, managedDisk=nothing, blobUri=nothing, caching=nothing, diskSizeGB=nothing, storageAccountType=nothing)
        o = new()
        set_field!(o, :osType, osType)
        set_field!(o, :osState, osState)
        set_field!(o, :snapshot, snapshot)
        set_field!(o, :managedDisk, managedDisk)
        set_field!(o, :blobUri, blobUri)
        set_field!(o, :caching, caching)
        set_field!(o, :diskSizeGB, diskSizeGB)
        set_field!(o, :storageAccountType, storageAccountType)
        o
    end
end # type ImageOSDisk

const _name_map_ImageOSDisk = Dict{String,Symbol}(["osType"=>:osType, "osState"=>:osState, "snapshot"=>:snapshot, "managedDisk"=>:managedDisk, "blobUri"=>:blobUri, "caching"=>:caching, "diskSizeGB"=>:diskSizeGB, "storageAccountType"=>:storageAccountType])
const _field_map_ImageOSDisk = Dict{Symbol,String}([:osType=>"osType", :osState=>"osState", :snapshot=>"snapshot", :managedDisk=>"managedDisk", :blobUri=>"blobUri", :caching=>"caching", :diskSizeGB=>"diskSizeGB", :storageAccountType=>"storageAccountType"])
Swagger.name_map(::Type{ ImageOSDisk }) = _name_map_ImageOSDisk
Swagger.field_map(::Type{ ImageOSDisk }) = _field_map_ImageOSDisk

const _allowed_ImageOSDisk_osType = ["Windows", "Linux"]

const _allowed_ImageOSDisk_osState = ["Generalized", "Specialized"]

const _allowed_ImageOSDisk_caching = ["None", "ReadOnly", "ReadWrite"]

function check_required(o::ImageOSDisk)
    true
end

function validate_field(o::ImageOSDisk, name::Symbol, val)
    if name === :osType
        Swagger.validate_param(name, "ImageOSDisk", :enum, val, _allowed_ImageOSDisk_osType)
    end
    if name === :osState
        Swagger.validate_param(name, "ImageOSDisk", :enum, val, _allowed_ImageOSDisk_osState)
    end
    if name === :caching
        Swagger.validate_param(name, "ImageOSDisk", :enum, val, _allowed_ImageOSDisk_caching)
    end
end