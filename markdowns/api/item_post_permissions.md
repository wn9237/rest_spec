# Create permission

Use this API to create a new permission.
### HTTP request
```http
POST /drives/<id>/root/permissions
POST /shares/<id>/items/<id>/permissions
POST /drives/<id>/items/<id>/permissions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.


### Response
If successful, this method returns `201, Created` response code and [permission](../resources/permission.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 180
{
  "grantedTo": {
  },
  "id": "String-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "String-value"
  ],
  "shareId": "String-value"
}
```
