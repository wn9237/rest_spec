# Get OpenTypeExtension

Retrieve the properties and relationships of opentypeextension object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [OpenTypeExtension](../resources/opentypeextension.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [OpenTypeExtension](../resources/opentypeextension.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "opentypeextension"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 64
{
  "Id": "Id-value",
  "ExtensionName": "ExtensionName-value"
}
```

<!-- uuid: 467bb00e-ab66-4f4b-9d01-2159f5b1a7a8
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get OpenTypeExtension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [OpenTypeExtension](../resources/opentypeextension.md) object in the response body.
