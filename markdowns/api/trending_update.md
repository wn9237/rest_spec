# Update trending

Update the properties of trending object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /me/insights/trending/<id>
PATCH /users/<id>/insights/trending/<id>
PATCH /drive/root/createdByUser/insights/trending/<id>
```
### Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|lastModifiedDateTime|dateTimeOffset||
|resourceReference|resourceReference||
|resourceVisualization|resourceVisualization||
|weight|double||

### Response
If successful, this method returns a `200 OK` response code and updated [trending](../resources/trending.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_trending"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/me/insights/trending/<id>
Content-type: application/json
Content-length: 504

{
  "weight": 99,
  "resourceVisualization": {
    "title": "title-value",
    "mediaType": "mediaType-value",
    "previewImageUrl": "previewImageUrl-value",
    "previewText": "previewText-value",
    "containerWebUrl": "containerWebUrl-value",
    "containerDisplayName": "containerDisplayName-value",
    "containerType": "containerType-value"
  },
  "resourceReference": {
    "webUrl": "webUrl-value",
    "id": "id-value",
    "type": "type-value"
  },
  "lastModifiedDateTime": "datetime-value"
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.trending"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 524

{
  "weight": 99,
  "resourceVisualization": {
    "title": "title-value",
    "mediaType": "mediaType-value",
    "previewImageUrl": "previewImageUrl-value",
    "previewText": "previewText-value",
    "containerWebUrl": "containerWebUrl-value",
    "containerDisplayName": "containerDisplayName-value",
    "containerType": "containerType-value"
  },
  "resourceReference": {
    "webUrl": "webUrl-value",
    "id": "id-value",
    "type": "type-value"
  },
  "lastModifiedDateTime": "datetime-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update trending",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->