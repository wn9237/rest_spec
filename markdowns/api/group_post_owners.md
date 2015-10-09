# Create owner

Use this API to create a new owner.
### HTTP request
```http
POST /groups/<objectId>/owners
POST /users/<objectId>/JoinedGroups/<objectId>/owners
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/owners

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
<!-- uuid: c8ffb0fa-98fe-421d-a356-462639535355\n2015-10-09 15:13:50 UTC -->