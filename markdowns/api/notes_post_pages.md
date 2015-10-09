# Create Page

Use this API to create a new Page.
### HTTP request
```http
POST /users/<objectId>/notes/pages
POST /drives/<id>/root/createdByUser/notes/pages
POST /drives/<id>/root/lastModifiedByUser/notes/pages

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
Content-length: 269
{
  "title": "String-value",
  "createdByAppId": "String-value",
  "links": {
  },
  "contentUrl": "String-value",
  "content": "Stream-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
