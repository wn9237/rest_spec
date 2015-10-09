# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /groups/<objectId>/Conversations/<Id>/Extensions
POST /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>/Extensions
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>/Extensions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.


### Response
If successful, this method returns `201, Created` response code and [Extension](../resources/extension.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: 44881f88-9b5e-4c39-b2ce-e8dcef135e2c
2015-10-09 16:05:01 UTC -->