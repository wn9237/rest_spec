# Create member

Use this API to create a new member.
### HTTP request
```http
POST /groups/<objectId>/members
POST /users/<objectId>/JoinedGroups/<objectId>/members
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/members

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
<!-- uuid: dcb42f22-27d6-4dab-b7d4-49e0b8627915\n2015-10-09 15:13:50 UTC -->