# Update the properties of permission object.

Update the properties of permission object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive/root/permissions/<id>
PATCH /drive/items/<id>/permissions/<id>
PATCH /drives/<id>/root/permissions/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|grantedTo|identitySet||
|inheritedFrom|itemReference||
|invitation|sharingInvitation||
|link|sharingLink||
|roles|String||
|shareId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [permission](../resources/permission.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_permission"
}-->
```http
PUT /drive/root/permissions/<id>
Content-type: application/json
Content-length: 146
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ]
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 146
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ]
}
```

<!-- uuid: 0788aef6-59d6-4056-b37a-257b6614f11e
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of permission object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->