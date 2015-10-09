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
Content-length: 873
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
<!-- uuid: 48ef8074-c321-468f-a6db-2dbef660b99e\n2015-10-09 15:14:08 UTC -->