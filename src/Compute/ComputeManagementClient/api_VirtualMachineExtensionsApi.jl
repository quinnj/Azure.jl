# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualMachineExtensionsApi <: SwaggerApi
    client::Swagger.Client
end

"""

The operation to create or update the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: extensionParameters::VirtualMachineExtension (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineExtension
"""
function _swaggerinternal_virtualMachineExtensionsCreateOrUpdate(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualMachineExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"], extensionParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function virtualMachineExtensionsCreateOrUpdate(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsCreateOrUpdate(_api, resourceGroupName, vmName, vmExtensionName, extensionParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function virtualMachineExtensionsCreateOrUpdate(_api::VirtualMachineExtensionsApi, response_stream::Channel, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsCreateOrUpdate(_api, resourceGroupName, vmName, vmExtensionName, extensionParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

The operation to delete the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function _swaggerinternal_virtualMachineExtensionsDelete(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function virtualMachineExtensionsDelete(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsDelete(_api, resourceGroupName, vmName, vmExtensionName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function virtualMachineExtensionsDelete(_api::VirtualMachineExtensionsApi, response_stream::Channel, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsDelete(_api, resourceGroupName, vmName, vmExtensionName, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

The operation to get the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualMachineExtension
"""
function _swaggerinternal_virtualMachineExtensionsGet(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function virtualMachineExtensionsGet(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsGet(_api, resourceGroupName, vmName, vmExtensionName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function virtualMachineExtensionsGet(_api::VirtualMachineExtensionsApi, response_stream::Channel, resourceGroupName::String, vmName::String, vmExtensionName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsGet(_api, resourceGroupName, vmName, vmExtensionName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

The operation to get all extensions of a Virtual Machine.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: VirtualMachineExtensionsListResult
"""
function _swaggerinternal_virtualMachineExtensionsList(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineExtensionsListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function virtualMachineExtensionsList(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsList(_api, resourceGroupName, vmName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function virtualMachineExtensionsList(_api::VirtualMachineExtensionsApi, response_stream::Channel, resourceGroupName::String, vmName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsList(_api, resourceGroupName, vmName, api_version, subscriptionId; expand=expand, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

"""

The operation to update the extension.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: vmExtensionName::String (required)
Param: extensionParameters::VirtualMachineExtensionUpdate (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineExtension
"""
function _swaggerinternal_virtualMachineExtensionsUpdate(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", VirtualMachineExtension, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/extensions/{vmExtensionName}", ["azure_auth"], extensionParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "vmExtensionName", vmExtensionName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    return _ctx
end

function virtualMachineExtensionsUpdate(_api::VirtualMachineExtensionsApi, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsUpdate(_api, resourceGroupName, vmName, vmExtensionName, extensionParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function virtualMachineExtensionsUpdate(_api::VirtualMachineExtensionsApi, response_stream::Channel, resourceGroupName::String, vmName::String, vmExtensionName::String, extensionParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = _swaggerinternal_virtualMachineExtensionsUpdate(_api, resourceGroupName, vmName, vmExtensionName, extensionParameters, api_version, subscriptionId; _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export virtualMachineExtensionsCreateOrUpdate, virtualMachineExtensionsDelete, virtualMachineExtensionsGet, virtualMachineExtensionsList, virtualMachineExtensionsUpdate
