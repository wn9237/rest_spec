# Create AcceptedSender

Use this API to create a new AcceptedSender.
### HTTP request
```http
POST /groups/<objectId>/AcceptedSenders
POST /users/<objectId>/JoinedGroups/<objectId>/AcceptedSenders
POST /drive/root/createdByUser/JoinedGroups/<objectId>/AcceptedSenders

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

<!-- uuid: bbc37d34-6ee7-418c-82d3-3569959a5369
2015-10-09 18:34:12 UTC -->