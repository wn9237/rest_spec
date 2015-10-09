# Create thumbnailSet

Use this API to create a new thumbnailSet.
### HTTP request
```http
POST /drives/<id>/root/thumbnails
POST /shares/<id>/items/<id>/thumbnails
POST /drives/<id>/items/<id>/thumbnails

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.


### Response
If successful, this method returns `201, Created` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 96
{
  "id": "id-value",
  "large": {
  },
  "medium": {
  },
  "small": {
  },
  "source": {
  }
}
```
<!-- uuid: af5483e2-bbb1-4936-87f1-a73e78065487\n2015-10-09 15:14:08 UTC -->