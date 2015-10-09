# Create Group

Use this API to create a new Group.
### HTTP request
```http
POST /users/<objectId>/JoinedGroups
POST /drives/<id>/root/createdByUser/JoinedGroups
POST /drives/<id>/root/lastModifiedByUser/JoinedGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Group](../resources/group.md) object.


### Response
If successful, this method returns `201, Created` response code and [Group](../resources/group.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 800
{
  "description": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "creationOptions": [
    "String-value"
  ],
  "groupTypes": [
    "String-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "datetime-value",
  "mail": "String-value",
  "mailNickname": "String-value",
  "mailEnabled": true,
  "onPremisesSecurityIdentifier": "String-value",
  "provisioningErrors": [
    {
    }
  ],
  "proxyAddresses": [
    "String-value"
  ],
  "securityEnabled": true,
  "AccessType": "String-value",
  "EmailAddress": "String-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "IsSubscribedByMail": true,
  "IsFavorite": true,
  "UnseenCount": 99,
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
