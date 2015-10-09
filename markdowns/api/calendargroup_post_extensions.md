# Create Extension

Use this API to create a new Extension.
### HTTP request
```http
POST /users/<objectId>/CalendarGroups/<Id>/Extensions
POST /drive/root/createdByUser/CalendarGroups/<Id>/Extensions
POST /drive/root/lastModifiedByUser/CalendarGroups/<Id>/Extensions

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

<!-- uuid: 830e4fa7-582d-4e33-a8d2-947df0fe9f75
2015-10-09 17:20:40 UTC -->