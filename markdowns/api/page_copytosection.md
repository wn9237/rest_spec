# Page: CopyToSection


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
POST /drive/root/createdByUser/notes/pages/<id>/CopyToSection
POST /drive/root/lastModifiedByUser/notes/pages/<id>/CopyToSection

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||

### Response
If successful, this method returns `200, OK` response code and [CopyPageModel](../resources/copypagemodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "page_copytosection"
}-->
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
Content-type: application/json
Content-length: 98
{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "copypagemodel"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "parentSection": {
  },
  "parentNotebook": {
  },
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
  },
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 6f7f6644-1a20-4c19-b93f-e01e1a529d3a
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Page: CopyToSection",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->