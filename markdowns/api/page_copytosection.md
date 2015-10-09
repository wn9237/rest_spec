# Page: CopyToSection


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
POST /drives/<id>/root/createdByUser/notes/pages/<id>/CopyToSection
POST /users/<objectId>/notes/sections/<id>/pages/<id>/CopyToSection

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

### Response
If successful, this method returns `200, OK` response code and [CopyPageModel](../resources/copypagemodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/pages/<id>/CopyToSection
{
  "id": "String-value",
  "siteCollectionId": "String-value",
  "siteId": "String-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 293
{
  "parentSection": {
  },
  "parentNotebook": {
  },
  "title": "String-value",
  "createdByAppId": "String-value",
  "links": {
  },
  "contentUrl": "String-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
