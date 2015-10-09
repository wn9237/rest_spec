# Section: CopyToSectionGroup


### HTTP request
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
POST /users/<objectId>/notes/pages/<id>/parentSection/CopyToSectionGroup
POST /drives/<id>/root/createdByUser/notes/sections/<id>/CopyToSectionGroup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||
|renameAs|String||

### Response
If successful, this method returns `200, OK` response code and [CopySectionModel](../resources/copysectionmodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
{
  "id": "String-value",
  "siteCollectionId": "String-value",
  "siteId": "String-value",
  "renameAs": "String-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 271
{
  "isDefault": true,
  "pagesUrl": "String-value",
  "name": "String-value",
  "createdBy": "String-value",
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
