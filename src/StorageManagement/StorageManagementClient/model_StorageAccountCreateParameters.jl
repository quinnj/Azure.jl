# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type StorageAccountCreateParameters <: SwaggerModel
    sku::Nullable{ Sku } # sku
    kind::Nullable{ String } # kind
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags
    identity::Nullable{ Identity } # identity
    properties::Nullable{ StorageAccountPropertiesCreateParameters } # properties

    function StorageAccountCreateParameters(;sku=nothing, kind=nothing, location=nothing, tags=nothing, identity=nothing, properties=nothing)
        o = new()
        set_field!(o, :sku, sku)
        set_field!(o, :kind, kind)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :identity, identity)
        set_field!(o, :properties, properties)
        o
    end
end # type StorageAccountCreateParameters

const _name_map_StorageAccountCreateParameters = Dict{String,Symbol}(["sku"=>:sku, "kind"=>:kind, "location"=>:location, "tags"=>:tags, "identity"=>:identity, "properties"=>:properties])
const _field_map_StorageAccountCreateParameters = Dict{Symbol,String}([:sku=>"sku", :kind=>"kind", :location=>"location", :tags=>"tags", :identity=>"identity", :properties=>"properties"])
Swagger.name_map(::Type{ StorageAccountCreateParameters }) = _name_map_StorageAccountCreateParameters
Swagger.field_map(::Type{ StorageAccountCreateParameters }) = _field_map_StorageAccountCreateParameters

const _allowed_StorageAccountCreateParameters_kind = ["Storage", "BlobStorage"]

function check_required(o::StorageAccountCreateParameters)
    isnull(o.sku) && (return false)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::StorageAccountCreateParameters, name::Symbol, val)
    if name === :kind
        Swagger.validate_param(name, "StorageAccountCreateParameters", :enum, val, _allowed_StorageAccountCreateParameters_kind)
    end
end