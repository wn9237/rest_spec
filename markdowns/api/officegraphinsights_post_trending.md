# Create trending

Use this API to create a new trending.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /me/insights/trending
POST /users/<id>/insights/trending
POST /drive/root/createdByUser/insights/trending

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply a JSON representation of [trending](../resources/trending.md) object.


### Response
If successful, this method returns `201, Created` response code and [trending](../resources/trending.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_trending_from_officegraphinsights"
}-->
```http
POST https://graph.microsoft.com/v1.0/me/insights/trending
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
In the request body, supply a JSON representation of [trending](../resources/trending.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.trending"
} -->
```http
HTTP/1.1 201 Created
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
  "description": "Create trending",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->