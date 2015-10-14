# item: invite


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/invite
POST /drive/items/<id>/invite
POST /drives/<id>/root/invite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|recipients|recipients||
|message|String||
|requireSignIn|Boolean||
|sendInvitation|Boolean||
|roles|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_invite"
}-->
```http
POST /drive/root/invite
Content-type: application/json
Content-length: 154
{
  "recipients": [
    {
    }
  ],
  "message": "message-value",
  "requireSignIn": true,
  "sendInvitation": true,
  "roles": [
    "roles-value"
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 224
{
  "values": [
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
  ]
}
```

<!-- uuid: 1b08f9c2-b856-4b11-a735-f69db4e0c79e
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: invite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->