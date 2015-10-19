# Get ExtensionProperty

Retrieve the properties and relationships of extensionproperty object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /applications/<objectId>/extensionProperties/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_extensionproperty"
}-->
```http
GET /applications/<objectId>/extensionProperties/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.extensionproperty"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 297

{
  "appDisplayName": "appDisplayName-value",
  "name": "name-value",
  "dataType": "dataType-value",
  "isSyncedFromOnPremises": true,
  "targetObjects": [
    "targetObjects-value"
  ],
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [ExtensionProperty](../resources/extensionproperty.md) object in the response body.

<!-- uuid: 81b962a0-7b18-4415-8afb-7559e2de22ce
2015-10-19 08:55:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get ExtensionProperty",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->