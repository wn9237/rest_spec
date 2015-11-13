# Update driveitem

Update the properties of driveitem object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|audio||
|cTag|string||
|content|stream||
|createdBy|identitySet||
|createdDateTime|dateTimeOffset||
|deleted|deleted||
|description|string||
|eTag|string||
|file|file||
|fileSystemInfo|fileSystemInfo||
|folder|folder||
|image|image||
|lastModifiedBy|identitySet||
|lastModifiedDateTime|dateTimeOffset||
|location|geoCoordinates||
|name|string||
|openWith|openWithSet||
|parentReference|itemReference||
|photo|photo||
|searchResult|searchResult||
|shared|shared||
|size|int64||
|specialFolder|specialFolder||
|video|video||
|webDavUrl|string||
|webUrl|string||

### Response
If successful, this method returns a `200 OK` response code and updated [driveItem](../resources/driveitem.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_driveitem"
}-->
```http

Content-type: application/json
Content-length: 445

{
  "content": "content-value",
  "createdBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value"
}
```
##### Response
Here is an example of the response. Note: The response object may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.driveitem"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 445

{
  "content": "content-value",
  "createdBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update driveitem",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->