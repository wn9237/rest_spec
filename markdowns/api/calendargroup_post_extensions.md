# Create Extension

Use this API to create a new Extension.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/CalendarGroups/<Id>/Extensions
POST /drive/root/createdByUser/CalendarGroups/<Id>/Extensions
POST /drive/root/lastModifiedByUser/CalendarGroups/<Id>/Extensions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.


### Response
If successful, this method returns `201, Created` response code and [Extension](../resources/extension.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_extension_from_calendargroup"
}-->
```http
POST /users/<objectId>/CalendarGroups/<Id>
Content-type: application/json
```
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "extension"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: 5c0c8d1a-5273-4106-b8c3-2b48cad2ed53
2015-10-16 09:50:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->