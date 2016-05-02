# Update privilegedoperationevent

Update the properties of privilegedoperationevent object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /privilegedOperationEvents/<id>
```
### Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalInformation|string||
|creationTime|dateTimeOffset||
|expirationTime|dateTimeOffset||
|requestType|string||
|requestorId|string||
|requestorName|string||
|roleId|string||
|roleName|string||
|tenantId|string||
|userId|string||
|userMail|string||
|userName|string||

### Response
If successful, this method returns a `200 OK` response code and updated [privilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedoperationevent"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/privilegedOperationEvents/<id>
Content-type: application/json
Content-length: 192

{
  "userId": "userId-value",
  "userName": "userName-value",
  "userMail": "userMail-value",
  "roleId": "roleId-value",
  "roleName": "roleName-value",
  "expirationTime": "datetime-value"
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.privilegedOperationEvent"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 192

{
  "userId": "userId-value",
  "userName": "userName-value",
  "userMail": "userMail-value",
  "roleId": "roleId-value",
  "roleName": "roleName-value",
  "expirationTime": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update privilegedoperationevent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->