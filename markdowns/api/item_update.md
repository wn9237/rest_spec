# Update the properties of item object.

Update the properties of item object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive/root
PATCH /drive/items/<id>
PATCH /drives/<id>/root
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|audio||
|cTag|String||
|content|Stream||
|createdBy|identitySet||
|createdDateTime|DateTimeOffset||
|deleted|deleted||
|description|String||
|eTag|String||
|file|file||
|fileSystemInfo|fileSystemInfo||
|folder|folder||
|image|image||
|lastModifiedBy|identitySet||
|lastModifiedDateTime|DateTimeOffset||
|location|location||
|name|String||
|openWith|openWithSet||
|parentReference|itemReference||
|photo|photo||
|searchResult|searchResult||
|shared|shared||
|size|Int64||
|specialFolder|specialFolder||
|video|video||
|webDavUrl|String||
|webUrl|String||

### Response
If successful, this method returns a `200 OK` response code and updated [item](../resources/item.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_item"
}-->
```http
PUT /drive/root
Content-type: application/json
Content-length: 179
{
  "content": "content-value",
  "createdBy": {
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "item"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "content": "content-value",
  "createdBy": {
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value"
}
```

<!-- uuid: f9b65907-390f-44f4-a5fa-ced0061155a9
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of item object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->