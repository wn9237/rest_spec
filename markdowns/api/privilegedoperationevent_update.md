# Update privilegedoperationevent

Update the properties of privilegedoperationevent object.
## Permissions
One of the following permissions is required to call this API. To learn more, including how to choose permissions, see [Permissions](../../../concepts/permissions_reference.md).

|Permission type      | Permissions (from least to most privileged)              |
|:--------------------|:---------------------------------------------------------|
|Delegated (work or school account) |    |
|Delegated (personal Microsoft account) |    |
|Application |  | 

## HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /privilegedOperationEvents/<id>
```
## Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer {code}|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalInformation|String||
|creationDateTime|DateTimeOffset||
|expirationDateTime|DateTimeOffset||
|referenceKey|String||
|referenceSystem|String||
|requestType|String||
|requestorId|String||
|requestorName|String||
|roleId|String||
|roleName|String||
|tenantId|String||
|userId|String||
|userMail|String||
|userName|String||

## Response
If successful, this method returns a `200 OK` response code and updated [privilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
## Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedoperationevent"
}-->
```http
PATCH https://graph.microsoft.com/beta/privilegedOperationEvents/<id>
Content-type: application/json
Content-length: 154

{
  "userId": "userId-value",
  "userName": "userName-value",
  "userMail": "userMail-value",
  "roleId": "roleId-value",
  "roleName": "roleName-value"
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
Content-length: 174

{
  "id": "id-value",
  "userId": "userId-value",
  "userName": "userName-value",
  "userMail": "userMail-value",
  "roleId": "roleId-value",
  "roleName": "roleName-value"
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