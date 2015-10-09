# Get Group

Retrieve the properties and relationships of group object.
### HTTP request
```http
GET /groups/<objectId>
GET /users/<objectId>/JoinedGroups/<objectId>
GET /drives/<id>/root/createdByUser/JoinedGroups/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Group](../resources/group.md) object in the response body.
### Example
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
