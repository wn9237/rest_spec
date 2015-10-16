# Create Group

Use this API to create a new Group.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Group](../resources/group.md) object.


### Response
If successful, this method returns `201, Created` response code and [Group](../resources/group.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_group_from_groups"
}-->
```http
POST /groups
Content-type: application/json
```
In the request body, supply a JSON representation of [Group](../resources/group.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "group"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1009
{
  "description": "description-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "creationOptions": [
    "creationOptions-value"
  ],
  "groupTypes": [
    "groupTypes-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "datetime-value",
  "mail": "mail-value",
  "mailNickname": "mailNickname-value",
  "mailEnabled": true,
  "onPremisesSecurityIdentifier": "onPremisesSecurityIdentifier-value",
  "provisioningErrors": [
    {
      "errorDetail": "errorDetail-value",
      "resolved": true,
      "service": "service-value",
      "timestamp": "datetime-value"
    }
  ],
  "proxyAddresses": [
    "proxyAddresses-value"
  ],
  "securityEnabled": true,
  "AccessType": "AccessType-value",
  "EmailAddress": "EmailAddress-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "IsSubscribedByMail": true,
  "IsFavorite": true,
  "UnseenCount": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 70040451-c83d-46c9-a1a8-bfa158e2463a
2015-10-16 09:51:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->