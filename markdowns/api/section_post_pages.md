# Create Page

Use this API to create a new Page.
### HTTP request
```http
POST /users/<objectId>/notes/sections/<id>/pages
POST /users/<objectId>/notes/pages/<id>/parentSection/pages
POST /drives/<id>/root/createdByUser/notes/sections/<id>/pages

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Page](../resources/page.md) object.


### Response
If successful, this method returns `201, Created` response code and [Page](../resources/page.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 275
{
  "title": "title-value",
  "createdByAppId": "createdByAppId-value",
  "links": {
  },
  "contentUrl": "contentUrl-value",
  "content": "content-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```
<!-- uuid: b75e0d33-4976-4bf6-b03c-2dd698a18922\n2015-10-09 15:13:51 UTC -->