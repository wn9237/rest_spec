# Create PrivilegedOperationEvent

Use this API to create a new PrivilegedOperationEvent.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedOperationEvents

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object.


### Response
If successful, this method returns `201, Created` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_privilegedoperationevent_from_privilegedoperationevents"
}-->
```http
POST /PrivilegedOperationEvents
Content-type: application/json
```
In the request body, supply a JSON representation of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedoperationevent"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 456
{
  "Id": "Id-value",
  "UserId": "UserId-value",
  "UserName": "UserName-value",
  "UserMail": "UserMail-value",
  "RoleId": "RoleId-value",
  "RoleName": "RoleName-value",
  "ExpirationTime": "datetime-value",
  "CreationTime": "datetime-value",
  "RequestorId": "RequestorId-value",
  "RequestorName": "RequestorName-value",
  "TenantId": "TenantId-value",
  "RequestType": "RequestType-value",
  "AdditionalInformation": "AdditionalInformation-value"
}
```

<!-- uuid: 711dc1e6-07cd-4610-bc52-63e3c0eccd83
2015-10-16 09:51:15 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PrivilegedOperationEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->