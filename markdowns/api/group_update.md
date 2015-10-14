# Update the properties of group object.

Update the properties of group object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /groups/<objectId>
PATCH /users/<objectId>/JoinedGroups/<objectId>
PATCH /drive/root/createdByUser/JoinedGroups/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_group"
}-->
```http
PUT /groups/<objectId>
Content-type: application/json
Content-length: 226
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
  "isPublic": true
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "group"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 226
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
  "isPublic": true
}
```

<!-- uuid: 27b1c769-57b2-4ac1-87b1-5655ff6b732d
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of group object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->