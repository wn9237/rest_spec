# Create memberOf

Use this API to create a new memberOf.
### HTTP request
```http
POST /groups/<objectId>/memberOf
POST /users/<objectId>/JoinedGroups/<objectId>/memberOf
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/memberOf

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [DirectoryObject](../resources/directoryobject.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 111
{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
<!-- uuid: 5f683c67-64f7-4360-b24d-df22ebe7cfe3\n2015-10-09 15:14:08 UTC -->