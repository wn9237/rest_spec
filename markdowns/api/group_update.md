# Update Group

Update the properties of group object.
### HTTP request
```http
PATCH /groups/<objectId>
PATCH /users/<objectId>/JoinedGroups/<objectId>
PATCH /drives/<id>/root/createdByUser/JoinedGroups/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AccessType|String| Possible values are: `None`, `Private`, `Secret`, `Public`.|
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|EmailAddress|String||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|UnseenCount|Int32||
|creationOptions|String||
|deletionTimestamp|DateTimeOffset||
|description|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|groupTypes|String||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|securityEnabled|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [Group](../resources/group.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /groups/<objectId>
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
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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
